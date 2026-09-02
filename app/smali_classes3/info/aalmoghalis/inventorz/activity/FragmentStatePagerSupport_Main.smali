.class public Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;
.super Linfo/aalmoghalis/inventorz/lang/BaseActivity;
.source "SourceFile"

# interfaces
.implements Linfo/aalmoghalis/inventorz/activity/c$g;
.implements Linfo/aalmoghalis/inventorz/activity/b$d;
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;
.implements Linfo/aalmoghalis/inventorz/activity/d$o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$y;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/aalmoghalis/inventorz/lang/BaseActivity;",
        "Linfo/aalmoghalis/inventorz/activity/c$g;",
        "Linfo/aalmoghalis/inventorz/activity/b$d;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/ArrayList<",
        "LSq;",
        ">;>;",
        "Linfo/aalmoghalis/inventorz/activity/d$o;"
    }
.end annotation


# static fields
.field public static S:LQ00;

.field public static T:LM00;

.field public static U:Z

.field public static V:I

.field public static W:I

.field public static X:I

.field public static final Y:[Ljava/lang/String;

.field public static final Z:[Ljava/lang/String;

.field public static a0:Z

.field public static b0:Ljava/lang/String;

.field public static c0:Z


# instance fields
.field public A:Landroidx/appcompat/widget/Toolbar;

.field public B:[Ljava/lang/String;

.field public C:Landroid/content/res/TypedArray;

.field public D:Ljava/lang/CharSequence;

.field public E:Ljava/lang/CharSequence;

.field public F:Landroidx/drawerlayout/widget/DrawerLayout;

.field public G:Landroid/widget/ListView;

.field public H:Landroidx/appcompat/app/ActionBarDrawerToggle;

.field public I:Ljava/util/List;

.field public J:Lsg;

.field public K:I

.field public L:Landroid/widget/LinearLayout;

.field public M:Landroid/app/Dialog;

.field public N:Landroid/os/Handler;

.field public O:Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;

.field public P:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public Q:Landroid/os/Bundle;

.field public R:I

.field public c:LJC;

.field public d:Landroidx/viewpager/widget/ViewPager;

.field public e:Landroid/database/sqlite/SQLiteDatabase;

.field public f:LZ00;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:[I

.field public l:Landroid/widget/AutoCompleteTextView;

.field public n:Landroid/widget/EditText;

.field public p:Landroid/widget/EditText;

.field public q:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/Button;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "android.permission.GET_ACCOUNTS"

    const-string v5, "android.permission.POST_NOTIFICATIONS"

    const-string v0, "android.permission.READ_PHONE_STATE"

    const-string v1, "android.permission.READ_CONTACTS"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->Y:[Ljava/lang/String;

    const-string v0, "android.permission.WRITE_CONTACTS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->Z:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->a0:Z

    const-string v1, "0"

    sput-object v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->b0:Ljava/lang/String;

    sput-boolean v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->c0:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->j:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const v1, 0x7f0800d4

    const v2, 0x7f0801f9

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->k:[I

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->l:Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->n:Landroid/widget/EditText;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->p:Landroid/widget/EditText;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->q:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->t:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->u:Landroid/widget/Button;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->y:Landroid/widget/LinearLayout;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->z:Landroid/widget/ImageButton;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->A:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->K:I

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->M:Landroid/app/Dialog;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$u;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$u;-><init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->N:Landroid/os/Handler;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$j;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$j;-><init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->P:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->R:I

    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;Ljava/io/File;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->b0(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->e0()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->E:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->D:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;)LZ00;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    return-object p0
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;I)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->u0(I)V

    return-void
.end method

.method public static L(Landroid/content/Context;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->Z:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast p0, Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    sget-object p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->Y:[Ljava/lang/String;

    array-length p0, p0

    new-array p0, p0, [I

    invoke-static {p0, v3}, Ljava/util/Arrays;->fill([II)V

    :goto_1
    return-void
.end method

.method private S()V
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->V:I

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v1

    sget v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->V:I

    invoke-virtual {v1, v2}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/loader/content/Loader;->forceLoad()V

    return-void
.end method

.method public static X()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Z(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static synthetic d0(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method private n0()V
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

.method private q0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic w(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->a0(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic y(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->d0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->c0()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public G()V
    .locals 4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->A:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, LBn;->e:LBn;

    invoke-virtual {v0, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public H()V
    .locals 2

    const-string v0, "android.permission.READ_CONTACTS"

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

.method public J()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    const-string v1, "first_run"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->W()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->y0()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->x0()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->w0()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->r0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->o0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->g0()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "bk_jobs1"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public K()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->Y:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-ge v6, v7, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    sget-object v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->Y:[Ljava/lang/String;

    array-length v1, v0

    new-array v1, v1, [I

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual {p0, v2, v0, v1}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :goto_2
    return-void
.end method

.method public M()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    const-string v1, "prefBackup_path"

    sget-object v2, LZ00;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "trace_app_check="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.provider.extra.INITIAL_URI"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public N()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    const-string v2, "app_path_uri"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {v1, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    :cond_0
    const v1, 0x7f12011a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f12014f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$s;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$s;-><init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120149

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$r;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$r;-><init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public O()V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lvt;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-static {v0}, Lvt;->b(LZ00;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    const-string v1, "online_share_type"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LbT;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LbT;->c(Landroid/content/Context;)V

    invoke-static {}, LbT;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->m0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public final P()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "*/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "application/octet-stream"

    const-string v3, "application/x-trash"

    const-string v4, "application/x-sqlite3"

    const-string v5, "application/vnd.sqlite3"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    const/16 v0, 0xc1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://com.android.externalstorage.documents/document/primary:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LZ00;->L:Ljava/lang/String;

    const-string v3, "/storage/emulated/0/"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    const-string v4, "%2F"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "init_uri="

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "android.provider.extra.INITIAL_URI"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public Q(Landroid/content/Context;LZ00;)V
    .locals 5

    :try_start_0
    const-string v0, "select name as _id from contacts where type_=0"

    invoke-virtual {p2, v0}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""

    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "layout_inflater"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v3, 0x7f0c0050

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f09047b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const v0, 0x7f120154

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f120153

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(Ver."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, LZ00;->P1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f12053e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$v;

    invoke-direct {v2, p0, p1, p2}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$v;-><init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;Landroid/content/Context;LZ00;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->O()V

    return-void
.end method

.method public final R(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v6, "_display_name"

    const-string v7, "_size"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "/"

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p2, v1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Exception"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object v2
.end method

.method public T()V
    .locals 2

    sget v0, Lf10;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lf10;

    invoke-direct {v0}, Lf10;-><init>()V

    invoke-virtual {v0, p0}, Lf10;->Z(Landroid/content/Context;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->k0()V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public U()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1201e8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f12014f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$h;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$h;-><init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120149

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$f;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$f;-><init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public V()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->s0(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$t;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$t;-><init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public W()V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    const-string v1, "first_run"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v1, 0x7f12028b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "action_text"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final Y(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    const-string v0, "_size"

    const-string v1, "_display_name"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a0(Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    const-string v0, "tmp"

    invoke-virtual {p0, p1, v0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->R(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b0(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->s0(Z)V

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic c0()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {v0}, LZ00;->m0()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    const-string v1, "online_share_type"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->S:LQ00;

    if-nez v0, :cond_0

    invoke-static {}, LbT;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LbT;->c(Landroid/content/Context;)V

    invoke-static {}, LbT;->a()V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {v0}, LZ00;->oe()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->p0()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->I()V

    :cond_0
    invoke-static {}, LZ00;->C8()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v4, "info.aalmoghalis.inventorz"

    const-string v5, "inv.db"

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LtX;

    invoke-direct {v2}, LtX;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LtX;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v5, p2, v4}, Lg10;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f12007d

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v5, p2, v4}, Lg10;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic f0(Ljava/lang/Integer;)V
    .locals 3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->s0(Z)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->K()V

    new-instance p1, LtX;

    invoke-direct {p1}, LtX;-><init>()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    const-string v1, "prefBackup_path"

    sget-object v2, LZ00;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {p1, v0, v1}, LtX;->i(Ljava/lang/String;LZ00;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {p1}, LZ00;->he()V

    :cond_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->j0()V

    return-void
.end method

.method public g0()V
    .locals 2

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const-string v0, "PERMISSION_DEN"

    sput-object v0, LZ00;->R:Ljava/lang/String;

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->n0()V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const v2, 0x7f12007c

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_3

    invoke-static {p2}, Linfo/aalmoghalis/inventorz/activity/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {p2}, Linfo/aalmoghalis/inventorz/activity/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v1, 0x0

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {p1, p2}, Linfo/aalmoghalis/inventorz/activity/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0
.end method

.method public h0(I)V
    .locals 1

    sput p1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->W:I

    const-string p1, "trace_S_open_page="

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->d:Landroidx/viewpager/widget/ViewPager;

    sget v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->W:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$i;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$i;-><init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public help_btn(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {p1, p0}, LZ00;->Ld(Landroid/content/Context;)V

    return-void
.end method

.method public i0(Landroidx/loader/content/Loader;Ljava/util/ArrayList;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "###"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    const-string v1, "db_cus_changed"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "trace_E_Loader_groups="

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    sput p1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X:I

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->Q:Landroid/os/Bundle;

    const-string p2, "dataGroups"

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :try_start_0
    new-instance p1, LJC;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->i:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {p1, p2, v0, v1, p0}, LJC;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->c:LJC;

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->K:I

    const p1, 0x7f090389

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->d:Landroidx/viewpager/widget/ViewPager;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->c:LJC;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->d:Landroidx/viewpager/widget/ViewPager;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->P:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->d:Landroidx/viewpager/widget/ViewPager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    sget p1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->W:I

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->h0(I)V

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    const-string p2, "first_run"

    const-string v0, "0"

    invoke-virtual {p1, p2, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LtX;

    invoke-direct {p1}, LtX;-><init>()V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {p1, p2}, LtX;->k(LZ00;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$k;

    invoke-direct {p1, p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$k;-><init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public j0()V
    .locals 4

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->k0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "open_activation"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "aid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {v3, p0, v1, v2}, LZ00;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    :goto_0
    :try_start_3
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    const-string v2, "upgrad_db_date"

    invoke-virtual {v1, v2, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->v0(Z)V

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {v0}, LZ00;->K0()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->S()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :try_start_5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$o;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$o;-><init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    return-void
.end method

.method public k0()V
    .locals 5

    const-string v0, "prefLogin"

    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, LZ00;->U:Z

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    const-string v3, "prefPassword"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LZ00;->W:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {v1, v0, v2}, LZ00;->Mc(Ljava/lang/String;Z)V

    sput-boolean v2, LZ00;->U:Z

    :cond_0
    new-instance v0, Lf10;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    invoke-virtual {v0}, Lf10;->v()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {p0}, LMO;->a(Landroid/content/Context;)V

    :cond_1
    if-lez v0, :cond_3

    sget v0, Lf10;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    sget-object v0, Lf10;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    sget-boolean v0, LZ00;->U:Z

    if-eqz v0, :cond_4

    sget-object v0, LZ00;->V:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Linfo/aalmoghalis/inventorz/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    const-string v1, "upgrad_db_date"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {v0}, LZ00;->Y()V

    const-string v0, "inv.db"

    const-string v1, "info.aalmoghalis.inventorz"

    invoke-static {p0, v0, p1, p2, v1}, Lg10;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    const-string p2, "fix1_run"

    const-string v0, "0"

    invoke-virtual {p1, p2, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$q;

    invoke-direct {p2, p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$q;-><init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public l0(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->s0(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$e;

    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$e;-><init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const p1, 0x7f120078

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v0

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public m0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->O:Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;

    if-nez v0, :cond_1

    new-instance v0, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;

    invoke-direct {v0}, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;-><init>()V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->O:Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x21

    const-string v3, "info.aalmoghalis.inventorz.ALERT_FROM_SERVICE"

    if-lt v1, v2, :cond_0

    :try_start_1
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Ldp;->a(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    sget-object v0, LQ00;->H:Ljava/lang/String;

    const-string v1, "Receiver registered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public o0()V
    .locals 5

    const-string v0, "backup_date"

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd-MM-yyyy"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/app/backup/BackupManager;

    invoke-direct {v2, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/backup/BackupManager;->dataChanged()V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {v2, v0, v1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, LtX;

    invoke-direct {v3}, LtX;-><init>()V

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {v3, v1, v4}, LtX;->q(Landroid/net/Uri;LZ00;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".db"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->Y(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "db"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "db%20"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    new-instance v4, LtX;

    invoke-direct {v4}, LtX;-><init>()V

    iget-object v4, v4, LtX;->a:[Ljava/lang/String;

    invoke-static {v4, v3}, Lf10;->p([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    iget-object p2, p1, LZ00;->b:Landroid/content/Context;

    const p3, 0x7f1201f9

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x3e8

    invoke-virtual {p1, p2, p3, v0}, LZ00;->Kd(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->Y(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "tmp"

    invoke-virtual {p0, v1, v0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->R(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->s0(Z)V

    new-instance v0, Lep;

    invoke-direct {v0, p0, v1}, Lep;-><init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;Landroid/net/Uri;)V

    invoke-static {v0}, LjE;->d(Ljava/util/concurrent/Callable;)LjE;

    move-result-object v0

    invoke-static {}, LIN;->c()LAN;

    move-result-object v1

    invoke-virtual {v0, v1}, LjE;->m(LAN;)LjE;

    move-result-object v0

    invoke-virtual {v0}, LjE;->g()LjE;

    move-result-object v0

    invoke-static {}, La4;->e()LAN;

    move-result-object v1

    invoke-virtual {v0, v1}, LjE;->e(LAN;)LjE;

    move-result-object v0

    new-instance v1, Lfp;

    invoke-direct {v1, p0}, Lfp;-><init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;)V

    invoke-virtual {v0, v1}, LjE;->i(Lgf;)LJj;

    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x3

    if-ne p1, v3, :cond_6

    if-ne p2, v1, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_path_uri"

    invoke-virtual {v4, v6, v5}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result v4

    and-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    iget-object v0, v0, LZ00;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    new-instance v3, LtX;

    invoke-direct {v3}, LtX;-><init>()V

    invoke-virtual {v3, v1}, LtX;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "prefBackup_path"

    invoke-virtual {v2, v4, v3}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {v2}, LZ00;->he()V

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, LtX;

    invoke-direct {v3}, LtX;-><init>()V

    invoke-virtual {v3, v1}, LtX;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trace_app_main="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Oncreate:"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lf10;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lf10;

    invoke-direct {v0}, Lf10;-><init>()V

    invoke-virtual {v0, p0}, Lf10;->Z(Landroid/content/Context;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->k0()V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onButtonClicked(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v0, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->d:Landroidx/viewpager/widget/ViewPager;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->d:Landroidx/viewpager/widget/ViewPager;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f090325
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->H:Landroidx/appcompat/app/ActionBarDrawerToggle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "prefSMS_credit"

    :try_start_0
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0c0031

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v1, 0x1

    sput-boolean v1, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->b:Z

    const-string v2, "trace_S_oncreate="

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "trace_start_action_bar="

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->q0()V

    const/4 v2, 0x0

    sput-boolean v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->a0:Z

    const/4 v3, -0x1

    sput v3, Linfo/aalmoghalis/inventorz/activity/d;->A0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    const-class v5, Landroid/view/ViewConfiguration;

    const-string v6, "sHasPermanentMenuKey"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    :try_start_2
    new-instance v4, LZ00;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v4, v5, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object v4, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    const-string v4, "Oncreate:"

    const-string v5, "Main_Create"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "trace_start_oncreate="

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    const-string v5, "prefOthers_currency"

    invoke-virtual {v4, v5, v1}, LZ00;->Mc(Ljava/lang/String;Z)V

    const v4, 0x7f09049d

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    iput-object v4, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->G()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v4, LJC;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->i:Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7, p0}, LJC;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/content/Context;)V

    iput-object v4, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->c:LJC;

    iput v7, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->K:I

    const v4, 0x7f090389

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    iput-object v4, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->d:Landroidx/viewpager/widget/ViewPager;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->c:LJC;

    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->d:Landroidx/viewpager/widget/ViewPager;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->P:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    sget v4, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->W:I

    if-nez v4, :cond_1

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->h0(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v4

    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->D:Ljava/lang/CharSequence;

    iput-object v4, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->E:Ljava/lang/CharSequence;

    sget v4, Lf10;->h:I

    if-gtz v4, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030038

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->B:[Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030011

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    iput-object v4, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->C:Landroid/content/res/TypedArray;

    goto :goto_1

    :catch_2
    move-exception p1

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f03004d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->B:[Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030028

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    iput-object v4, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->C:Landroid/content/res/TypedArray;

    :goto_1
    const v4, 0x7f09018f

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v4, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    const v4, 0x7f090434

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->G:Landroid/widget/ListView;

    const v4, 0x7f090436

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    const v4, 0x7f0902e1

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->v:Landroid/widget/TextView;

    sget-object v5, LBn;->e:LBn;

    invoke-virtual {v5, p0, v4}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    const v4, 0x7f0902e3

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->x:Landroid/widget/TextView;

    const v4, 0x7f0902d4

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->w:Landroid/widget/LinearLayout;

    sget v5, Lf10;->h:I

    if-ltz v5, :cond_3

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->x:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lf10;->h:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lf10;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->I:Ljava/util/List;

    const/4 v4, 0x0

    :goto_3
    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->B:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_4

    new-instance v6, LsM;

    aget-object v5, v5, v4

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->C:Landroid/content/res/TypedArray;

    invoke-virtual {v7, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-direct {v6, v5, v7}, LsM;-><init>(Ljava/lang/String;I)V

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->I:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->C:Landroid/content/res/TypedArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v4, Lsg;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->I:Ljava/util/List;

    invoke-direct {v4, v5, v6}, Lsg;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v4, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->J:Lsg;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->G:Landroid/widget/ListView;

    invoke-virtual {v5, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->G:Landroid/widget/ListView;

    new-instance v5, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$y;

    invoke-direct {v5, p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$y;-><init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;)V

    invoke-virtual {v4, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    new-instance v4, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$g;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v9, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->A:Landroidx/appcompat/widget/Toolbar;

    const v10, 0x7f120083

    const v11, 0x7f120083

    move-object v5, v4

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v5 .. v11}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$g;-><init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    iput-object v4, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->H:Landroidx/appcompat/app/ActionBarDrawerToggle;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v5, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    if-nez p1, :cond_5

    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->u0(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_5
    :try_start_5
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    const-string v3, "hello_serv"

    invoke-virtual {p1, v3, v2}, LZ00;->Mc(Ljava/lang/String;Z)V

    const-string p1, "trace_E_oncreate="

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean p1, LZ00;->c0:Z

    if-nez p1, :cond_6

    sput-boolean v1, LZ00;->c0:Z

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    const-string v2, "inv_app"

    invoke-virtual {p1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    :cond_6
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f1201ad

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    const v2, 0x7f12015f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_7
    :try_start_6
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->v0(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_5

    :goto_4
    const-string v0, "main_oncreate="

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "###"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    const-string v0, "db_cus_changed"

    const-string v1, "-1"

    invoke-virtual {p2, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "trace_S_Loader_groups="

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LTq;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, LTq;-><init>(Landroid/content/Context;LZ00;I)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    sget v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->V:I

    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onKeyDown"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->i0(Landroidx/loader/content/Loader;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->H:Landroidx/appcompat/app/ActionBarDrawerToggle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->M:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-boolean v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->U:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "trace_dialog="

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->M:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->H:Landroidx/appcompat/app/ActionBarDrawerToggle;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    const-string v0, "Oncreate:"

    const-string v1, "onPostResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length p1, p2

    sub-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_6

    aget v0, p3, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    aget-object v0, p2, p1

    sget-object v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->Y:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    const-string v0, "PERMISSION_DEN"

    sput-object v0, LZ00;->R:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {v0}, LZ00;->Tb()V

    goto :goto_1

    :cond_2
    aget v0, p3, p1

    if-nez v0, :cond_3

    aget-object v0, p2, p1

    sget-object v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->Y:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {v0}, LZ00;->Tb()V

    goto :goto_1

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_4

    aget v0, p3, p1

    if-nez v0, :cond_4

    aget-object v0, p2, p1

    sget-object v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->Y:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LtX;

    invoke-direct {v0}, LtX;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    const-string v2, "prefBackup_path"

    sget-object v3, LZ00;->L:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {v0, v1, v2}, LtX;->i(Ljava/lang/String;LZ00;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {v0}, LZ00;->he()V

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->W()V

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public onRestart()V
    .locals 6

    const-string v0, "Oncreate:"

    const-string v1, "hello_serv"

    invoke-super {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onRestart()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Main_onRestart:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->d:Landroidx/viewpager/widget/ViewPager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ":"

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-boolean v4, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->a0:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->c0:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {v4, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ":dailog_running="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->U:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    const-string v4, "update trigger_flags set is_active=1"

    invoke-virtual {v3, v4}, LZ00;->z0(Ljava/lang/String;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {v3}, LZ00;->S()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lc10;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-direct {v3, p0, v4}, Lc10;-><init>(Landroid/app/Activity;LZ00;)V

    invoke-virtual {v3}, Lc10;->A()V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    const-string v4, "select count(*) as _id from sqlite_master where type=\'table\' and name=\'table_action\'"

    invoke-virtual {v3, v4}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {v3}, LZ00;->mc()V

    :cond_2
    :goto_1
    sget-boolean v3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->a0:Z

    if-nez v3, :cond_5

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {v0, v1, v2}, LZ00;->Mc(Ljava/lang/String;Z)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->d:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->S()V

    :cond_4
    return-void

    :cond_5
    const-string v3, "Main_onRestart&Refresh"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->a0:Z

    sget-boolean v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->c0:Z

    if-eqz v0, :cond_6

    sput-boolean v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->c0:Z

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {v0, v1, v2}, LZ00;->Mc(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void

    :cond_6
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    new-instance v0, LZ00;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v3, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->S()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {v0, v1, v2}, LZ00;->Mc(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-void
.end method

.method public onResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "Oncreate:"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->M:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-boolean v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->U:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "trace_dialog="

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->M:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const-string v0, "Oncreate:"

    const-string v1, "Main_onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final p0()V
    .locals 5

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {v0, p0}, LZ00;->Pc(Landroid/content/Context;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    const-string v1, "0"

    const-string v2, "alarm_device_boot"

    invoke-virtual {v0, v2, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    const-class v3, Linfo/aalmoghalis/inventorz/online/DeviceBootReceiver;

    invoke-direct {v0, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {v0, v2, v1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r0()V
    .locals 5

    const-string v0, "bk_filename"

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->I()V

    :cond_1
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {v1}, LZ00;->he()V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f120095

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LZ00;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f120484

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$x;

    invoke-direct {v4, p0, v0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$x;-><init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1200e8

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$w;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$w;-><init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public s0(Z)V
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

    sput-boolean p1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->U:Z

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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->M:Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->M:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->M:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public t0()V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {v0}, LZ00;->S()Z

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    const-string v2, "update trigger_flags set is_active=1"

    invoke-virtual {v0, v2}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    const-string v2, "online_share_type"

    invoke-virtual {v0, v2, v1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-static {v0}, Lc10;->o(LZ00;)Z

    invoke-static {p0}, Lvt;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lip;

    invoke-direct {v0, p0}, Lip;-><init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;)V

    invoke-static {v0}, LjE;->d(Ljava/util/concurrent/Callable;)LjE;

    move-result-object v0

    invoke-static {}, LIN;->c()LAN;

    move-result-object v1

    invoke-virtual {v0, v1}, LjE;->m(LAN;)LjE;

    move-result-object v0

    invoke-virtual {v0}, LjE;->g()LjE;

    move-result-object v0

    invoke-static {}, La4;->e()LAN;

    move-result-object v1

    invoke-virtual {v0, v1}, LjE;->e(LAN;)LjE;

    move-result-object v0

    new-instance v1, Ljp;

    invoke-direct {v1}, Ljp;-><init>()V

    invoke-virtual {v0, v1}, LjE;->i(Lgf;)LJj;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    const-string v2, "select count(*) as _id from sqlite_master where type=\'table\' and name=\'table_action\'"

    invoke-virtual {v0, v2}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {v0}, LZ00;->mc()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u0(I)V
    .locals 10

    const-string v0, ""

    const-string v1, "0"

    const/4 v2, 0x0

    const v3, 0x7f120339

    const-string v4, "view"

    const-string v5, "info.aalmoghalis.inventorz"

    const-string v6, "inv.db"

    const-string v7, "-inv.db"

    const/4 v8, 0x1

    const/16 v9, 0x1f

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->T()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {p1, p0}, LZ00;->Ld(Landroid/content/Context;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->V()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_3
    sget p1, Lf10;->h:I

    if-gtz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v9, :cond_0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->I()V

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v8}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->T()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_4
    sget p1, Lf10;->h:I

    if-gtz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {p1, p0}, LZ00;->Ld(Landroid/content/Context;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_5
    sget p1, Lf10;->h:I

    if-gtz p1, :cond_5

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->H()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v9, :cond_3

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->I()V

    :cond_3
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd-MM-yyyy"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    const-string v3, "auto_drive_date_save"

    invoke-virtual {v2, v3, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    const-string v2, "db_data_changed"

    invoke-virtual {p1, v2, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    const-class v2, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "bk_flag"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "auto_filename"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v8}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1201e8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12014f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$p;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$p;-><init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120149

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$n;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$n;-><init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->V()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v9, :cond_6

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->I()V

    :cond_6
    invoke-static {}, LZ00;->C8()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v6, p1, v5}, Lg10;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    sget p1, Lf10;->h:I

    if-lez p1, :cond_7

    new-instance p1, Lf10;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-direct {p1, v0}, Lf10;-><init>(LZ00;)V

    const-string v0, "-5"

    invoke-virtual {p1, v0, v4}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {p1}, LZ00;->S()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->P()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v9, :cond_a

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->I()V

    :cond_a
    sget p1, Lf10;->h:I

    if-lez p1, :cond_b

    new-instance p1, Lf10;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-direct {p1, v0}, Lf10;-><init>(LZ00;)V

    const-string v0, "-4"

    invoke-virtual {p1, v0, v4}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    return-void

    :cond_b
    invoke-static {}, LZ00;->C8()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v6, v0, v5}, Lg10;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f120095

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LZ00;->L:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f120096

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120484

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$m;

    invoke-direct {v3, p0, p1}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$m;-><init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f1200e8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$l;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$l;-><init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->F:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v0(Z)V
    .locals 1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->s0(Z)V

    new-instance p1, Lgp;

    invoke-direct {p1, p0}, Lgp;-><init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;)V

    invoke-static {p1}, LjE;->d(Ljava/util/concurrent/Callable;)LjE;

    move-result-object p1

    invoke-static {}, LIN;->c()LAN;

    move-result-object v0

    invoke-virtual {p1, v0}, LjE;->m(LAN;)LjE;

    move-result-object p1

    invoke-static {}, La4;->e()LAN;

    move-result-object v0

    invoke-virtual {p1, v0}, LjE;->e(LAN;)LjE;

    move-result-object p1

    new-instance v0, Lhp;

    invoke-direct {v0, p0}, Lhp;-><init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;)V

    invoke-virtual {p1, v0}, LjE;->i(Lgf;)LJj;

    return-void
.end method

.method public w0()V
    .locals 5

    const-string v0, "prefOthers_closed_year"

    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "check_yr_data:"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {v4, v0, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {v4}, LZ00;->N2()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {v1}, LZ00;->N2()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {v1, v0, v2}, LZ00;->Mc(Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120174

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f12014f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$d;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$d;-><init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120149

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$c;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$c;-><init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public x0()V
    .locals 9

    const-string v0, ""

    const-string v1, "drive_check_date"

    const-string v2, "PREF_ACCOUNT_NAME"

    const-string v3, "dd-MM-yyyy"

    const-string v4, "0"

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v6, v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "job_ser_he"

    const-string v6, "is_past_job:Main"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {v5, v2, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {v5}, LZ00;->ea()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    const-string v6, "first_run"

    invoke-virtual {v5, v6, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {v5, v1, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-void

    :cond_3
    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {v5}, LZ00;->S3()I

    move-result v5

    const/16 v6, 0x14

    if-ge v5, v6, :cond_4

    return-void

    :cond_4
    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {v5, v1, v3}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {v1, v2, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "view_drive="

    const-string v2, "start"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    const-class v2, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "change_email_flag"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->U()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "view_drive_err="

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public y0()V
    .locals 4

    const-string v0, "1"

    const-string v1, "hint_tax_check"

    :try_start_0
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    const-string v3, "0"

    invoke-virtual {v2, v1, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {v2}, LZ00;->S3()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {v2, v1, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->f:LZ00;

    invoke-virtual {v2, v1, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1204b4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f12014f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$b;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$b;-><init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120149

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$a;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$a;-><init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
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

    :goto_1
    return-void
.end method
