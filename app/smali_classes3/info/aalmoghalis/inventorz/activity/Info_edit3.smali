.class public Linfo/aalmoghalis/inventorz/activity/Info_edit3;
.super Linfo/aalmoghalis/inventorz/lang/BaseActivity;
.source "SourceFile"


# static fields
.field public static x0:Z


# instance fields
.field public A:LSv;

.field public B:Ljava/util/List;

.field public C:Landroid/util/SparseBooleanArray;

.field public D:Landroid/widget/ImageButton;

.field public E:[Ljava/lang/String;

.field public F:[I

.field public G:Landroidx/appcompat/widget/Toolbar;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Landroid/widget/TextView;

.field public Q:LYv;

.field public R:I

.field public S:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public T:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public U:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public V:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public W:Landroidx/appcompat/widget/SearchView;

.field public X:Ljava/lang/String;

.field public Y:Landroid/os/Handler;

.field public Z:I

.field public a0:Landroid/database/Cursor;

.field public b0:I

.field public c:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d:Landroid/database/sqlite/SQLiteDatabase;

.field public d0:Ljava/lang/String;

.field public e:LZ00;

.field public e0:Landroid/widget/TextView;

.field public f:D

.field public f0:Landroid/widget/TextView;

.field public g:I

.field public g0:I

.field public h:I

.field public h0:Landroid/widget/ImageView;

.field public i:Landroid/widget/AutoCompleteTextView;

.field public i0:Landroid/widget/EditText;

.field public j:Landroid/widget/EditText;

.field public j0:Ljava/lang/String;

.field public k:Landroid/widget/EditText;

.field public k0:I

.field public l:Landroid/widget/TextView;

.field public l0:I

.field public m0:Ljava/lang/String;

.field public n:Landroid/widget/ImageView;

.field public n0:Landroidx/activity/result/ActivityResultLauncher;

.field public o0:Landroidx/activity/result/ActivityResultLauncher;

.field public p:Landroid/widget/TextView;

.field public p0:Landroid/net/Uri;

.field public q:Landroid/widget/TextView;

.field public q0:Z

.field public r0:Ljava/lang/String;

.field public s0:Z

.field public t:Landroid/widget/ImageView;

.field public t0:Landroid/widget/RadioGroup;

.field public u:Landroid/widget/TextView;

.field public u0:Ljava/util/ArrayList;

.field public v:Landroid/widget/TextView;

.field public v0:Ljava/lang/String;

.field public w:Landroid/widget/TextView;

.field public w0:Ljava/lang/String;

.field public x:Landroid/widget/Button;

.field public y:Landroid/widget/ListView;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;-><init>()V

    const-class v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->f:D

    const/4 v0, 0x0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->g:I

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->h:I

    const/4 v1, 0x0

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->i:Landroid/widget/AutoCompleteTextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->j:Landroid/widget/EditText;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->k:Landroid/widget/EditText;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->l:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->n:Landroid/widget/ImageView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->p:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->q:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->t:Landroid/widget/ImageView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->u:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->v:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->w:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->x:Landroid/widget/Button;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->y:Landroid/widget/ListView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->z:Landroid/widget/LinearLayout;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->B:Ljava/util/List;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->D:Landroid/widget/ImageButton;

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

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->E:[Ljava/lang/String;

    const/4 v2, 0x1

    const v3, 0x7f0800d4

    const v4, 0x7f0801f9

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->F:[I

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->G:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, -0x1

    iput v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->K:I

    const-string v2, ""

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->L:Ljava/lang/String;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->M:Ljava/lang/String;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->N:Ljava/lang/String;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->O:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->P:Landroid/widget/TextView;

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->R:I

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Info_edit3$Q;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$Q;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)V

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->S:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Info_edit3$Z;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$Z;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)V

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->T:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Info_edit3$k0;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$k0;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)V

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->U:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Info_edit3$l0;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$l0;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)V

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->V:Landroid/app/DatePickerDialog$OnDateSetListener;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->X:Ljava/lang/String;

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Info_edit3$n0;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$n0;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)V

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->Y:Landroid/os/Handler;

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->Z:I

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->b0:I

    const-string v3, "%"

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->c0:Ljava/lang/String;

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->d0:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e0:Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->f0:Landroid/widget/TextView;

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->g0:I

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->h0:Landroid/widget/ImageView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->i0:Landroid/widget/EditText;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->j0:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->k0:I

    const/4 v0, 0x4

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->l0:I

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    new-instance v3, LIs;

    invoke-direct {v3, p0}, LIs;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)V

    invoke-virtual {p0, v0, v3}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->n0:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Info_edit3$G;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$G;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)V

    invoke-virtual {p0, v0, v3}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->o0:Landroidx/activity/result/ActivityResultLauncher;

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->r0:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->t0:Landroid/widget/RadioGroup;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->u0:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventorz/activity/Info_edit3;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->I:I

    return p1
.end method

.method private A0()V
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

.method public static synthetic B(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->J:I

    return p0
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventorz/activity/Info_edit3;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->J:I

    return p1
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->i0:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)Z
    .locals 0

    iget-boolean p0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->q0:Z

    return p0
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventorz/activity/Info_edit3;Z)Z
    .locals 0

    iput-boolean p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->q0:Z

    return p1
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)Z
    .locals 0

    iget-boolean p0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->s0:Z

    return p0
.end method

.method public static synthetic H(Linfo/aalmoghalis/inventorz/activity/Info_edit3;Z)Z
    .locals 0

    iput-boolean p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->s0:Z

    return p1
.end method

.method public static synthetic I(Linfo/aalmoghalis/inventorz/activity/Info_edit3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->m0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic J(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)V
    .locals 0

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->P()V

    return-void
.end method

.method public static synthetic K(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)V
    .locals 0

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->Y()V

    return-void
.end method

.method private N(Ljava/lang/String;)V
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

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$z;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$z;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)V

    const v1, 0x1040013

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private P()V
    .locals 6

    new-instance v0, LtX;

    invoke-direct {v0}, LtX;-><init>()V

    invoke-virtual {v0, p0}, LtX;->d(Landroid/app/Activity;)V

    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->E0()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    const-string v2, "0"

    const-string v3, "ask_camera"

    invoke-virtual {v1, v3, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

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

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->o0:Landroidx/activity/result/ActivityResultLauncher;

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

.method private R(Ljava/io/File;Ljava/io/File;)V
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

.method private U()V
    .locals 4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->t:Landroid/widget/ImageView;

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

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Info_edit3$F;

    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$F;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;[Ljava/lang/String;)V

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

.method private Y()V
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

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->n0:Landroidx/activity/result/ActivityResultLauncher;

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

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->l0:I

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private f0(II)Z
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

.method private g0()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->f0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h0(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "com.android.providers.downloads.documents"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static i0(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "com.android.externalstorage.documents"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static j0(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "com.android.providers.media.documents"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic l0(Landroid/net/Uri;)V
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

    invoke-direct {p0, p1, v0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->q0(Landroid/net/Uri;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "No media selected"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private o0(Landroid/content/Intent;)V
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

    invoke-direct {p0, v0, p1}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->R(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->p0:Landroid/net/Uri;

    invoke-virtual {p0, p0, v1}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->a0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->R(Ljava/io/File;Ljava/io/File;)V

    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->y0(Ljava/lang/String;)V
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

.method private q0(Landroid/net/Uri;Z)V
    .locals 2

    :try_start_0
    new-instance v0, LtX;

    invoke-direct {v0}, LtX;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-virtual {v0, p1, p2, v1, p0}, LtX;->x(Landroid/net/Uri;ZLZ00;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->y0(Ljava/lang/String;)V
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

.method private v0(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0800ad

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static synthetic w(Linfo/aalmoghalis/inventorz/activity/Info_edit3;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->l0(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->H:I

    return p0
.end method

.method private x0()V
    .locals 4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->t:Landroid/widget/ImageView;

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

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Info_edit3$E;

    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$E;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;[Ljava/lang/String;)V

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

.method public static synthetic y(Linfo/aalmoghalis/inventorz/activity/Info_edit3;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->H:I

    return p1
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->I:I

    return p0
.end method

.method private z0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B0(Z)V
    .locals 0

    return-void
.end method

.method public final C0(Ljava/util/List;)V
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$c;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$c;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public D0(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->B0(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3$b;

    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$b;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;Landroid/view/View;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public E0()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-virtual {v1, p0, v0}, LZ00;->J2(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->p0:Landroid/net/Uri;

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "camera_file="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->p0:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->k0:I

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

.method public F0()V
    .locals 4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    const-string v1, "prefOthers_barcode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, LYv;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-virtual {v1}, LZ00;->G6()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, -0x4

    const v3, 0x7f0c0108

    invoke-direct {v0, p0, v3, v1, v2}, LYv;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->Q:LYv;

    iget-object v0, v0, LYv;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->Q:LYv;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    const-string v4, ""

    :try_start_0
    sget v5, Lf10;->h:I

    const/4 v6, 0x0

    if-lez v5, :cond_0

    new-instance v5, Lf10;

    iget-object v7, v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-direct {v5, v7}, Lf10;-><init>(LZ00;)V

    const-string v7, "15"

    const-string v8, "edit"

    invoke-virtual {v5, v7, v8}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const v0, 0x7f120339

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0c0161

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v8, 0x7f090259

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    const v9, 0x7f09025d

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    const v10, 0x7f0903d1

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RadioGroup;

    iput-object v10, v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->t0:Landroid/widget/RadioGroup;

    const v10, 0x7f090257

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/EditText;

    const v11, 0x7f090239

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v12, 0x7f090150

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/AutoCompleteTextView;

    const v13, 0x7f0904ed

    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v14

    const/16 v15, 0x8

    or-int/2addr v14, v15

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setPaintFlags(I)V

    const v14, 0x7f0904c4

    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->h0:Landroid/widget/ImageView;

    const v14, 0x7f0904c5

    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/EditText;

    iput-object v14, v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->i0:Landroid/widget/EditText;

    move-object/from16 v15, p11

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v14, v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    const-string v15, "prefOthers_barcode"

    invoke-virtual {v14, v15, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_1

    iget-object v14, v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->h0:Landroid/widget/ImageView;

    invoke-virtual {v14, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v14, v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->i0:Landroid/widget/EditText;

    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v6, 0x7f0904bc

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->p:Landroid/widget/TextView;

    const v6, 0x7f0901c4

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->q:Landroid/widget/TextView;

    const v6, 0x7f0900e7

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->t:Landroid/widget/ImageView;

    const v6, 0x7f0904cf

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    const v14, 0x7f0904ec

    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/AutoCompleteTextView;

    const v15, 0x7f09023b

    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    move-object/from16 v16, v5

    new-instance v5, Ljava/text/SimpleDateFormat;

    move-object/from16 v17, v7

    const-string v7, "yyyy-MM-dd"

    move-object/from16 v18, v11

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v5, v7, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iput v7, v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->H:I

    const/4 v5, 0x2

    invoke-virtual {v15, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iput v7, v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->I:I

    const/4 v7, 0x5

    invoke-virtual {v15, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iput v7, v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->J:I

    iget-object v7, v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->p:Landroid/widget/TextView;

    new-instance v11, Linfo/aalmoghalis/inventorz/activity/Info_edit3$X;

    invoke-direct {v11, v1}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$X;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->q:Landroid/widget/TextView;

    new-instance v11, Linfo/aalmoghalis/inventorz/activity/Info_edit3$Y;

    invoke-direct {v11, v1}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$Y;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->t:Landroid/widget/ImageView;

    new-instance v11, Linfo/aalmoghalis/inventorz/activity/Info_edit3$a0;

    invoke-direct {v11, v1}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$a0;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Linfo/aalmoghalis/inventorz/activity/Info_edit3$b0;

    invoke-direct {v7, v1, v0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$b0;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-virtual {v7, v1, v8}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v7, v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-virtual {v7, v1, v9}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v7, v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-virtual {v7, v1, v10}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v7, v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-virtual {v7, v1, v6}, LZ00;->dd(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v7, v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-virtual {v7, v1, v14}, LZ00;->cd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    move-object/from16 v11, p3

    invoke-virtual {v7, v9, v11}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    move-object/from16 v7, p4

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v7, p2

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v7, p10

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->p:Landroid/widget/TextView;

    move-object/from16 v11, p6

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v7, p9

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_2

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    iget-object v7, v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->q:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    move-object/from16 v2, p5

    iput-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->w0:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v3}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->y0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->t:Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->v0(Landroid/widget/ImageView;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->W()V

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->t0:Landroid/widget/RadioGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v8}, Landroid/widget/EditText;->selectAll()V

    iget v2, v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->K:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    iget v7, v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->R:I

    if-ne v7, v3, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v10}, Landroid/widget/EditText;->selectAll()V

    goto :goto_1

    :cond_4
    if-ne v2, v3, :cond_6

    iget v3, v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->R:I

    if-ne v3, v5, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v9}, Landroid/widget/EditText;->selectAll()V

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-ne v2, v3, :cond_7

    iget v2, v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->R:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v6}, Landroid/widget/EditText;->selectAll()V

    :cond_7
    :goto_1
    invoke-direct/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->A0()V

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-virtual {v2}, LZ00;->T6()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Landroid/widget/ArrayAdapter;

    const v5, 0x1090009

    invoke-direct {v3, v1, v5, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v7, 0x1

    invoke-virtual {v12, v7}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    invoke-virtual {v12, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Info_edit3$c0;

    invoke-direct {v3, v1, v12, v9}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$c0;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    invoke-virtual {v12, v3}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Info_edit3$d0;

    invoke-direct {v3, v1, v12}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$d0;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-virtual {v3}, LZ00;->c9()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v7, Landroid/widget/ArrayAdapter;

    invoke-direct {v7, v1, v5, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    invoke-virtual {v14, v7}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v5, Linfo/aalmoghalis/inventorz/activity/Info_edit3$e0;

    invoke-direct {v5, v1, v14}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$e0;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v14, v5}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v5, Linfo/aalmoghalis/inventorz/activity/Info_edit3$f0;

    invoke-direct {v5, v1, v2, v12}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$f0;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;Ljava/util/ArrayList;Landroid/widget/AutoCompleteTextView;)V

    move-object/from16 v11, v18

    invoke-virtual {v11, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Info_edit3$g0;

    invoke-direct {v2, v1, v3, v14}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$g0;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;Ljava/util/ArrayList;Landroid/widget/AutoCompleteTextView;)V

    move-object/from16 v7, v17

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f120460

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Info_edit3$h0;

    invoke-direct {v3, v1}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$h0;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)V

    move-object/from16 v5, v16

    invoke-virtual {v5, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f12045f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Info_edit3$i0;

    invoke-direct {v3, v1}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$i0;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)V

    invoke-virtual {v5, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v3, v3, v7

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v5, v3, v7}, Landroid/view/Window;->setLayout(II)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    new-instance v5, Linfo/aalmoghalis/inventorz/activity/Info_edit3$j0;

    move-object/from16 p2, v5

    move-object/from16 p3, p0

    move-object/from16 p4, v8

    move-object/from16 p5, v12

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v2

    move-object/from16 p9, v14

    move-object/from16 p10, v6

    move-object/from16 p11, p1

    invoke-direct/range {p2 .. p11}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$j0;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "update_item2_error="

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public H0(Lvh;)V
    .locals 14

    const-string v0, "prefOthers_barcode"

    const-string v1, "\n"

    const-string v2, " : \n"

    const-string v3, ""

    :try_start_0
    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0c01a1

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v6, 0x7f090171

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f090170

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0900e6

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-virtual {p1}, Lvh;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LZ00;->x6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lvh;->x(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const v11, 0x7f120288

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const v11, 0x7f12034d

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const v11, 0x7f12034b

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const v11, 0x7f12034c

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lvh;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const v11, 0x7f1201f4

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvh;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const v11, 0x7f12050f

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1}, Lvh;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const v11, 0x7f1200b1

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v10, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    const/4 v11, 0x0

    invoke-virtual {v10, v0, v11}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_3

    invoke-virtual {p1}, Lvh;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const v13, 0x7f1200ab

    invoke-virtual {p0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lvh;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lvh;->o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lvh;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lvh;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lvh;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lvh;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1}, Lvh;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lvh;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p1}, Lvh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lvh;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-virtual {v2, v0, v11}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v12, :cond_7

    invoke-virtual {p1}, Lvh;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lvh;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lvh;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lvh;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LZ00;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lvh;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-static {v1, v2, v2}, LZ00;->p0(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lvh;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v2, 0xc8

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_8
    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {v4, v12}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3$S;

    invoke-direct {v1, p0, v5}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$S;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;Landroid/widget/ImageView;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    const v1, 0x7f120537

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Info_edit3$T;

    invoke-direct {v2, p0, v5}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$T;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_9
    const v1, 0x7f1201eb

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Info_edit3$U;

    invoke-direct {v2, p0, p1}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$U;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;Lvh;)V

    invoke-virtual {v4, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1200e4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Info_edit3$V;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$V;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)V

    invoke-virtual {v4, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-virtual {v1, v0, v11}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v12, :cond_a

    const v0, 0x7f1200a7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3$W;

    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$W;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;Lvh;)V

    invoke-virtual {v4, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_a
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p1}, Lvh;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "view_item_error="

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public L(Landroid/widget/EditText;)V
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$B;

    invoke-direct {v0, p0, p1}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$B;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public M()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->b0:I

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

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e0:Landroid/widget/TextView;

    const v2, 0x7f090466

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->f0:Landroid/widget/TextView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e0:Landroid/widget/TextView;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Info_edit3$f;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$f;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->f0:Landroid/widget/TextView;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Info_edit3$g;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$g;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f1200e9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Info_edit3$h;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$h;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1200e2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Info_edit3$i;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$i;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Info_edit3$j;

    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$j;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;Landroidx/appcompat/app/AlertDialog;)V

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

.method public O(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->x0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->U()V

    :goto_0
    return-void
.end method

.method public Q(Ljava/util/ArrayList;Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance p1, Linfo/aalmoghalis/inventorz/activity/Info_edit3$l;

    invoke-direct {p1, p0, p2, v1}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$l;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;Landroid/widget/AutoCompleteTextView;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public S()V
    .locals 9

    sget v0, Lf10;->h:I

    if-lez v0, :cond_0

    new-instance v0, Lf10;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    const-string v1, "15"

    const-string v2, "del"

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
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->C:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->C:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->A:LSv;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->C:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, LSv;->b(I)Lvh;

    move-result-object v2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->A:LSv;

    invoke-virtual {v3, v2}, LSv;->g(Lvh;)V

    iget v3, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->K:I

    if-ne v3, v1, :cond_2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-static {p0, v3, v1}, LtX;->j(Landroid/content/Context;LZ00;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete from item_price_history where item_id=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lvh;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "delete from item_price where item_id=\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lvh;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "delete from items where id =\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lvh;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v6, v2}, LZ00;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    const v3, 0x7f12032d

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x7d0

    invoke-virtual {v2, p0, v3, v4}, LZ00;->Kd(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e0()V

    return-void
.end method

.method public T(Landroid/view/KeyEvent;Landroid/widget/EditText;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$C;

    invoke-direct {v0, p0, p1}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$C;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;Ljava/lang/String;)V

    const/16 p1, 0xc8

    int-to-long v2, p1

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public V()V
    .locals 4

    sget v0, Lf10;->h:I

    if-lez v0, :cond_0

    new-instance v0, Lf10;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    const-string v1, "15"

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
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->C:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->C:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->A:LSv;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->C:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v2, v0}, LSv;->b(I)Lvh;

    move-result-object v0

    iget v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->K:I

    if-ne v2, v1, :cond_1

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->H0(Lvh;)V

    :cond_1
    return-void
.end method

.method public W()V
    .locals 7

    const-string v0, "name"

    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-virtual {v1}, LZ00;->j3()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/widget/RadioButton;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->t0:Landroid/widget/RadioGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->t0:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->t0:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->clearCheck()V

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->u0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    new-instance v4, Landroid/widget/RadioButton;

    invoke-direct {v4, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    aput-object v4, v1, v2

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->u0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v4, v1, v2

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->u0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "id"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x64

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    aget-object v4, v1, v2

    const v5, 0x106000d

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    aget-object v4, v1, v2

    const v5, 0x1080009

    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    aget-object v4, v1, v2

    new-instance v5, Linfo/aalmoghalis/inventorz/activity/Info_edit3$R;

    invoke-direct {v5, p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$R;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->t0:Landroid/widget/RadioGroup;

    aget-object v5, v1, v2

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->w0:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->u0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->t0:Landroid/widget/RadioGroup;

    aget-object v5, v1, v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->t0:Landroid/widget/RadioGroup;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->u0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->u0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->v0:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->w0:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->t0:Landroid/widget/RadioGroup;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v1, v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->t0:Landroid/widget/RadioGroup;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v1, v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->v0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v1, "fill_curr_error="

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method

.method public X()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->a0:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "recCount="

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->f:D

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->a0:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->a0:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->B:Ljava/util/List;

    new-instance v15, Lvh;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->a0:Landroid/database/Cursor;

    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->a0:Landroid/database/Cursor;

    const-string v4, "name"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->a0:Landroid/database/Cursor;

    const-string v5, "item_type"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v2, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->K:I

    const-string v6, "o_qty"

    const/4 v7, 0x1

    if-ne v2, v7, :cond_0

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    iget-object v8, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->a0:Landroid/database/Cursor;

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_0
    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->a0:Landroid/database/Cursor;

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_2
    iget v2, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->K:I

    const-string v8, "o_cost"

    if-ne v2, v7, :cond_1

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    iget-object v7, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->a0:Landroid/database/Cursor;

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v7, v2

    goto :goto_4

    :cond_1
    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->a0:Landroid/database/Cursor;

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :goto_4
    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->a0:Landroid/database/Cursor;

    const-string v8, "curr_name"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->a0:Landroid/database/Cursor;

    const-string v9, "o_date"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->a0:Landroid/database/Cursor;

    const-string v10, "e_date"

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->a0:Landroid/database/Cursor;

    const-string v12, "pic"

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->a0:Landroid/database/Cursor;

    const-string v13, "remarks"

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->a0:Landroid/database/Cursor;

    const-string v14, "unit_name"

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->a0:Landroid/database/Cursor;

    move-object/from16 v17, v1

    const-string v1, "barcode"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->a0:Landroid/database/Cursor;

    move-object/from16 v16, v1

    const-string v1, "unit_code"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->a0:Landroid/database/Cursor;

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object v2, v15

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v16, v18

    invoke-direct/range {v2 .. v16}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v17

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->a0:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_0

    :cond_2
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->a0:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    new-instance v1, LSv;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->B:Ljava/util/List;

    const/4 v3, -0x4

    const v4, 0x7f0c00e8

    invoke-direct {v1, v0, v4, v2, v3}, LSv;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->A:LSv;

    iget-object v1, v1, LSv;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->A:LSv;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->y:Landroid/widget/ListView;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->A:LSv;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->F0()V

    return-void
.end method

.method public Z(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
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

.method public a0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, p2}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p2}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->i0(Landroid/net/Uri;)Z

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
    invoke-static {p2}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->h0(Landroid/net/Uri;)Z

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

    invoke-virtual {p0, p1, p2, v1, v1}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->Z(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p2}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->j0(Landroid/net/Uri;)Z

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

    invoke-virtual {p0, p1, v2, v3, p2}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->Z(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v2, "content"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1, p2, v1, v1}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->Z(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

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

.method public amount_add_btn(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->g0:I

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->K:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->n0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->m0()V

    :goto_0
    return-void
.end method

.method public b0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$H;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$H;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f12014f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Linfo/aalmoghalis/inventorz/activity/Info_edit3$I;

    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$I;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;Landroid/os/Handler;)V

    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f120149

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Linfo/aalmoghalis/inventorz/activity/Info_edit3$J;

    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$J;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;Landroid/os/Handler;)V

    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->q0:Z

    return p1
.end method

.method public barcode_click(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0904c4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->g0:I

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    const-string v0, "pref_barcode_type"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-virtual {p1, p0}, LZ00;->Td(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f120525

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x3

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->g0:I

    :goto_0
    return-void
.end method

.method public c0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$K;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$K;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f12014f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Linfo/aalmoghalis/inventorz/activity/Info_edit3$L;

    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$L;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;Landroid/os/Handler;)V

    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f120149

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Linfo/aalmoghalis/inventorz/activity/Info_edit3$M;

    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$M;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;Landroid/os/Handler;)V

    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->s0:Z

    return p1
.end method

.method public d0()V
    .locals 4

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->b0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, LZ00;->b6(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->a0:Landroid/database/Cursor;

    goto :goto_2

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->c0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "%"

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->c0:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->c0:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->d0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->d0:Ljava/lang/String;

    :goto_1
    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->d0:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->M:Ljava/lang/String;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->c0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, LZ00;->c6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->a0:Landroid/database/Cursor;

    :goto_2
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->g0:I

    if-nez v0, :cond_0

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

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->j0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->j0:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->j0:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->j0:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->g0:I

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->u0(Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e0()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->B0(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3$e;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$e;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public import_excel(Landroid/view/View;)V
    .locals 3

    sget p1, Lf10;->h:I

    const/4 v0, 0x0

    if-lez p1, :cond_0

    new-instance p1, Lf10;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-direct {p1, v1}, Lf10;-><init>(LZ00;)V

    const-string v1, "15"

    const-string v2, "new"

    invoke-virtual {p1, v1, v2}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f120339

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->g0:I

    new-instance p1, Landroid/content/Intent;

    const-class v0, Linfo/aalmoghalis/inventorz/helper/Excel_add;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "loader_id"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public k0()V
    .locals 5

    const-string v0, "item_name"

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->y:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->y:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "back_edit"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->R:I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->y:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->y:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_name_error="

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    return-void
.end method

.method public m0()V
    .locals 9

    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c015d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f090259

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/AutoCompleteTextView;

    const v2, 0x7f09025a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/EditText;

    const v2, 0x7f090256

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->L:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->A0()V

    const v1, 0x7f120460

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Info_edit3$N;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$N;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f12045f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Info_edit3$O;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$O;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v8

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->N:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3$P;

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$P;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public n0()V
    .locals 15

    :try_start_0
    sget v0, Lf10;->h:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    new-instance v0, Lf10;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-direct {v0, v2}, Lf10;-><init>(LZ00;)V

    const-string v2, "15"

    const-string v3, "new"

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

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0161

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v3, 0x7f090259

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/EditText;

    invoke-virtual {p0, v6}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->L(Landroid/widget/EditText;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-virtual {v3, p0, v6}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    const v3, 0x7f09025d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/EditText;

    const v3, 0x7f090257

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/EditText;

    const v3, 0x7f0903d1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->t0:Landroid/widget/RadioGroup;

    const v3, 0x7f090239

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f09023b

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0904ed

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v7

    const/16 v10, 0x8

    or-int/2addr v7, v10

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f0904bc

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->p:Landroid/widget/TextView;

    const v7, 0x7f0901c4

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->q:Landroid/widget/TextView;

    const v7, 0x7f0900e7

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->t:Landroid/widget/ImageView;

    const v7, 0x7f0904c4

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->h0:Landroid/widget/ImageView;

    const v7, 0x7f0904c5

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->i0:Landroid/widget/EditText;

    const-string v11, ""

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    const-string v11, "prefOthers_barcode"

    invoke-virtual {v7, v11, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v7

    const/4 v11, 0x1

    if-ne v7, v11, :cond_1

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->h0:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->i0:Landroid/widget/EditText;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->i0:Landroid/widget/EditText;

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-virtual {v7}, LZ00;->R1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v1, 0x7f0904cf

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/EditText;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v13, "yyyy-MM-dd"

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v7, v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v13, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iput v7, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->H:I

    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iput v7, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->I:I

    const/4 v7, 0x5

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->J:I

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->p:Landroid/widget/TextView;

    new-instance v7, Linfo/aalmoghalis/inventorz/activity/Info_edit3$m;

    invoke-direct {v7, p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$m;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->q:Landroid/widget/TextView;

    new-instance v7, Linfo/aalmoghalis/inventorz/activity/Info_edit3$n;

    invoke-direct {v7, p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$n;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->t:Landroid/widget/ImageView;

    new-instance v7, Linfo/aalmoghalis/inventorz/activity/Info_edit3$o;

    invoke-direct {v7, p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$o;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3$p;

    invoke-direct {v1, p0, v6}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$p;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;Landroid/widget/EditText;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090150

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f0904ec

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-virtual {v2, p0, v8}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-virtual {v2, p0, v9}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-virtual {v2, p0, v12}, LZ00;->dd(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-virtual {v2, p0, v1}, LZ00;->bd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->W()V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->t0:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-virtual {v2}, LZ00;->T6()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Landroid/widget/ArrayAdapter;

    const v10, 0x1090009

    invoke-direct {v5, p0, v10, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v7, v11}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    invoke-virtual {v7, v5}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v5, Linfo/aalmoghalis/inventorz/activity/Info_edit3$q;

    invoke-direct {v5, p0, v7, v8}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$q;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    invoke-virtual {v7, v5}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-virtual {v5}, LZ00;->c9()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v13, Landroid/widget/ArrayAdapter;

    invoke-direct {v13, p0, v10, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v1, v11}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    invoke-virtual {v1, v13}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v10, Linfo/aalmoghalis/inventorz/activity/Info_edit3$r;

    invoke-direct {v10, p0, v1}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$r;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v1, v10}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v10, Linfo/aalmoghalis/inventorz/activity/Info_edit3$s;

    invoke-direct {v10, p0, v2, v7}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$s;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;Ljava/util/ArrayList;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Info_edit3$t;

    invoke-direct {v2, p0, v5, v1}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$t;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;Ljava/util/ArrayList;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f120460

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Info_edit3$u;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$u;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f12045f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Info_edit3$x;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$x;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v2, v0, v3}, Landroid/view/Window;->setLayout(II)V

    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;

    move-object v4, v2

    move-object v5, p0

    move-object v11, v1

    invoke-direct/range {v4 .. v12}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "add_item2_error="

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public no_result_btn(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->d0()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->l0:I

    if-ne p1, v1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->q0(Landroid/net/Uri;Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->k0:I

    if-ne p1, v1, :cond_1

    invoke-direct {p0, p3}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->o0(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/google/zxing/integration/android/IntentIntegrator;->parseActivityResult(IILandroid/content/Intent;)Lcom/google/zxing/integration/android/IntentResult;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v1, "Cancelled"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_2
    iget v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->g0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x2

    const-string v4, ""

    if-ne v2, v3, :cond_6

    :try_start_2
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-virtual {v1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-boolean v0, LZ00;->P0:Z

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-virtual {v1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->Q:LYv;

    invoke-virtual {v3, v5, p0, v6}, LZ00;->j1(Ljava/lang/String;Landroid/content/Context;LYv;)Z

    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-boolean v3, LZ00;->P0:Z

    if-nez v3, :cond_4

    return-void

    :cond_4
    sget-boolean v3, LZ00;->P0:Z

    if-eqz v3, :cond_5

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-virtual {v1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Info_edit3$A;

    invoke-direct {v3, p0, v2}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$A;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;Ljava/lang/String;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_6
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->i0:Landroid/widget/EditText;

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-virtual {v1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1200b0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_7
    :goto_1
    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->g0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "barcode_log_error="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "results="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    iget-object v0, v0, LZ00;->x:LUr;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2, p3}, LUr;->l(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "action_type"

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c019e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->z0()V

    new-instance p1, LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v1, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    const p1, 0x7f0901d3

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->P:Landroid/widget/TextView;

    const p1, 0x7f0901d5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v3, 0x7f0901d6

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0901d7

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0901d8

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v7, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->K:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "action_text"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->K:I

    if-ne v0, v2, :cond_0

    const v0, 0x7f120277

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->L:Ljava/lang/String;

    const-string v0, "items"

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->M:Ljava/lang/String;

    const v0, 0x7f120057

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->N:Ljava/lang/String;

    const v0, 0x7f12010c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->O:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->P:Landroid/widget/TextView;

    const v6, 0x7f12027f

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f120288

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f12034e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f120350

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LBn;->f:LBn;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->P:Landroid/widget/TextView;

    invoke-virtual {v0, p0, v6}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v0, p0, p1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v0, p0, v3}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v0, p0, v4}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v0, p0, v5}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->P:Landroid/widget/TextView;

    iget v3, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->h:I

    invoke-virtual {p1, p0, v0, v3}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->P:Landroid/widget/TextView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$k;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$k;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-class v0, Landroid/view/ViewConfiguration;

    const-string v3, "sHasPermanentMenuKey"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "oncreate_error="

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->H:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->I:I

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->J:I

    const p1, 0x7f0902c6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->y:Landroid/widget/ListView;

    const p1, 0x7f0901be

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->y:Landroid/widget/ListView;

    invoke-virtual {v3, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->y:Landroid/widget/ListView;

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Info_edit3$v;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$v;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)V

    invoke-virtual {p1, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->y:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-virtual {p1, v0}, LZ00;->w0(Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    const-string v0, "prefOthers_barcode"

    invoke-virtual {p1, v0, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v2, :cond_2

    new-instance p1, LYv;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-virtual {v0}, LZ00;->G6()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x4

    const v2, 0x7f0c0108

    invoke-direct {p1, p0, v2, v0, v1}, LYv;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->Q:LYv;

    iget-object p1, p1, LYv;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->Q:LYv;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->d0()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->X()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->y:Landroid/widget/ListView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->y:Landroid/widget/ListView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$w;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$w;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->k0()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const v0, 0x1030073

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->g0()Z

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

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->V:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->H:I

    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->I:I

    iget v6, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->J:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1

    :cond_2
    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->g0()Z

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

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->U:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->H:I

    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->I:I

    iget v6, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->J:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1

    :cond_4
    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->g0()Z

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

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->T:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->H:I

    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->I:I

    iget v6, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->J:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1

    :cond_6
    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->g0()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v2, p1

    goto :goto_3

    :cond_7
    move-object v2, p0

    :goto_3
    new-instance p1, Landroid/app/DatePickerDialog;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->S:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v4, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->H:I

    iget v5, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->I:I

    iget v6, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->J:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->K:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    const-string v3, "prefOthers_barcode"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v2, :cond_1

    const v1, 0x7f0e0026

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f0e0025

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0e0039

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :goto_0
    const v0, 0x7f09040b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->W:Landroidx/appcompat/widget/SearchView;

    const-string p1, "search"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/SearchManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->W:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->W:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f120472

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->W:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$m0;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$m0;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)V

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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_0
    const v1, 0x7f0903b8

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->X:Ljava/lang/String;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->t0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090070

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->M()V

    return v2

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090094

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    const-string v0, "pref_barcode_type"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->g0:I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-virtual {p1, p0}, LZ00;->Td(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    const p1, 0x7f120525

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x4

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->g0:I

    :goto_0
    return v2

    :cond_4
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

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->t0:Landroid/widget/RadioGroup;

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

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->N(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRestart()V
    .locals 0

    invoke-super {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onRestart()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->d0()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->Z(Landroid/app/Activity;)V

    sget-boolean v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->x0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->x0:Z

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public p0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->A:LSv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSv;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public r0(Lvh;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lvh;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "item_name"

    invoke-virtual {p1}, Lvh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "item_barcode"

    invoke-virtual {p1}, Lvh;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public s0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Linfo/aalmoghalis/inventorz/old/Unit_item_edit;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "item_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "action_type"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x7f12051d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "title_"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public sort_remarks_click(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->h:I

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->B:Ljava/util/List;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->C0(Ljava/util/List;)V

    const/4 p1, 0x1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->h:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->B:Ljava/util/List;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->w0(Ljava/util/List;)V

    const/4 p1, 0x0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->h:I

    :goto_0
    return-void
.end method

.method public t0()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->B0(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3$a;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$a;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

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
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-virtual {v1, p1}, LZ00;->da(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->i0:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->i0:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-virtual {v1, p1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1200b0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->g0:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->i0:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_3
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-virtual {v1, p1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-boolean v2, LZ00;->P0:Z

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->Q:LYv;

    invoke-virtual {v3, p1, p0, v4}, LZ00;->j1(Ljava/lang/String;Landroid/content/Context;LYv;)Z

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, LZ00;->P0:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    sget-boolean v0, LZ00;->P0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-virtual {v0, p1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$D;

    invoke-direct {v0, p0, v1}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$D;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;Ljava/lang/String;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_0
    iput v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->g0:I

    return-void
.end method

.method public final w0(Ljava/util/List;)V
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$d;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3$d;-><init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 4

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

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07005c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070059

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
