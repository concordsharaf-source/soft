.class public Linfo/aalmoghalis/inventorz/activity/Google_drive_list;
.super Linfo/aalmoghalis/inventorz/lang/BaseActivity;
.source "SourceFile"

# interfaces
.implements LHk$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventorz/activity/Google_drive_list$g;,
        Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;,
        Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;,
        Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;
    }
.end annotation


# static fields
.field public static final E:[Ljava/lang/String;

.field public static final F:[Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/ArrayList;

.field public C:Landroid/database/sqlite/SQLiteDatabase;

.field public D:LZ00;

.field public c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Landroid/app/ProgressDialog;

.field public t:Landroid/widget/ListView;

.field public u:LQv;

.field public v:Ljava/util/List;

.field public w:Ljava/lang/String;

.field public x:Landroid/util/SparseBooleanArray;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://www.googleapis.com/auth/drive"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->E:[Ljava/lang/String;

    const-string v0, "https://www.googleapis.com/auth/drive.file"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->F:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->g:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->h:Ljava/lang/String;

    const-string v1, "DAFTAR"

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->i:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->j:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->k:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->l:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->n:Ljava/lang/String;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->p:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->t:Landroid/widget/ListView;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->v:Ljava/util/List;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->w:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->z:I

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->A:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->B:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->R()V

    return-void
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestInitializer;
    .locals 0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->c0(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestInitializer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;Z)Z
    .locals 0

    iput-boolean p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->y:Z

    return p1
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;)I
    .locals 0

    iget p0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->z:I

    return p0
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->S()V

    return-void
.end method

.method private P()V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->x:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->x:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->u:LQv;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->x:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, LQv;->a(I)Lvg;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$g;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->B:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$g;-><init>(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static synthetic X(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "trace_drive="

    const-string v1, "Unable to sign in."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private d0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic w(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->W(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method

.method public static synthetic x(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->X(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;)V
    .locals 0

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->P()V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->e0(I)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 2

    const-string v0, "bk_flag"

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

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "auto_filename"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->w:Ljava/lang/String;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->J()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public J()V
    .locals 5

    :try_start_0
    const-string v0, "trace_drive="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "backup_db:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    const-string v3, "drive_error"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->y()V
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

    const-string v2, "drive_error="

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->u:LQv;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public K(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->A:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->z:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check_Scopes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getAllAccounts()[Landroid/accounts/Account;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    const-string v2, "0"

    const-string v3, "drive_error"

    invoke-virtual {v1, v3, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trace_drive="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getAllAccounts()[Landroid/accounts/Account;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    const-string v1, "1"

    invoke-virtual {v0, v3, v1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->b0(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$c;

    invoke-direct {v2, p0, v1, p1}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$c;-><init>(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;Landroid/os/Handler;Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 4

    const-string v0, "android.permission.GET_ACCOUNTS"

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LHk;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "accountName1"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v0, v1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->S()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    invoke-virtual {v1}, LZ00;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f120339

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->newChooseAccountIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    const-string v1, "This app needs to access your Google account (via Contacts)."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3eb

    invoke-static {p0, v1, v2, v0}, LHk;->h(Ljava/lang/Object;Ljava/lang/String;I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final M()V
    .locals 5

    const-string v0, "android.permission.GET_ACCOUNTS"

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LHk;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "accountName1"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v2, v1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->U()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->h:Ljava/lang/String;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->g:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3, v4}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;-><init>(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    invoke-virtual {v1}, LZ00;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f120339

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->newChooseAccountIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    const-string v1, "This app needs to access your Google account (via Contacts)."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3eb

    invoke-static {p0, v1, v2, v0}, LHk;->h(Ljava/lang/Object;Ljava/lang/String;I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 9

    const-string v0, "android.permission.GET_ACCOUNTS"

    const-string v1, "trace_drive="

    :try_start_0
    const-string v2, "chooseAccount_force"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, LHk;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    invoke-virtual {v0}, LZ00;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120339

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->newChooseAccountIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_1
    const v2, 0x7f12023e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const v5, 0x7f12007b

    const v6, 0x7f120077

    const/16 v7, 0x3eb

    move-object v3, p0

    invoke-static/range {v3 .. v8}, LHk;->g(Ljava/lang/Object;Ljava/lang/String;III[Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "denied permission but not permanently"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string v0, "Permission denied permanently."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f120382

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "foce_Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final O()V
    .locals 4

    const-string v0, "android.permission.GET_ACCOUNTS"

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LHk;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "accountName1"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v0, v1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->Z()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    invoke-virtual {v1}, LZ00;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f120339

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->newChooseAccountIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    const-string v1, "This app needs to access your Google account (via Contacts)."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3eb

    invoke-static {p0, v1, v2, v0}, LHk;->h(Ljava/lang/Object;Ljava/lang/String;I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public Q()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f120464

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f120460

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$e;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$e;-><init>(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f12045f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$f;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$f;-><init>(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final R()V
    .locals 4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    const-string v1, "upgrade_db"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->H()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getSelectedAccountName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->M()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->U()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->d:Landroid/widget/TextView;

    const-string v1, "No network connection available."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->h:Ljava/lang/String;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->g:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;-><init>(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public final S()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getResultsFromApi:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trace_drive="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->H()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getSelectedAccountName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->L()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->U()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->d:Landroid/widget/TextView;

    const v1, 0x7f120332

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-direct {v0, p0, v1}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;-><init>(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public final T(Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, LKq;

    invoke-direct {v0, p0}, LKq;-><init>(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, LLq;

    invoke-direct {v0}, LLq;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final U()Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic W(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Signed in as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trace_drive="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    const-string v2, "PREF_ACCOUNT_NAME"

    invoke-virtual {v1, v2, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "accountName1"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->a0(Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getAccount()Landroid/accounts/Account;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccount(Landroid/accounts/Account;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->S()V

    return-void
.end method

.method public Y()V
    .locals 2

    :try_start_0
    new-instance v0, LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Z()V
    .locals 6

    new-instance v0, Landroid/text/format/DateFormat;

    invoke-direct {v0}, Landroid/text/format/DateFormat;-><init>()V

    invoke-static {}, LZ00;->C8()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-inv.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "info.aalmoghalis.inventorz"

    const-string v4, "inv.db"

    invoke-static {p0, v4, v1, v3}, Lg10;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->w:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v4, v0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;-><init>(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->w:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;-><init>(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "https://www.googleapis.com/auth/drive.file"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->usingOAuth2(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v0, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public add_btn(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    const-string v0, "commit;"

    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->J()V

    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 0

    return-void
.end method

.method public b0(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recreate_Credential:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    const-string v3, "drive_error"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trace_drive="

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    invoke-virtual {v1, v3, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->F:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->E:[Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->usingOAuth2(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object p1

    new-instance v1, Lcom/google/api/client/util/ExponentialBackOff;

    invoke-direct {v1}, Lcom/google/api/client/util/ExponentialBackOff;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setBackOff(Lcom/google/api/client/util/BackOff;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object p1

    const-string v1, "accountName1"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    return-void
.end method

.method public backup_btn(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->J()V

    return-void
.end method

.method public final c0(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestInitializer;
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$d;

    invoke-direct {v0, p0, p1}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$d;-><init>(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;Lcom/google/api/client/http/HttpRequestInitializer;)V

    return-object v0
.end method

.method public e0(I)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {v0, p0, p1, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public help_btn(Landroid/view/View;)V
    .locals 1

    new-instance p1, LtX;

    invoke-direct {p1}, LtX;-><init>()V

    const-string v0, "javascript:DisplayItem_details(\'2\',\'8\',\'7\')"

    invoke-virtual {p1, p0, v0}, LtX;->F(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public i(ILjava/util/List;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "r_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult:req="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":res="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    const-string v2, "drive_error"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trace_drive="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x7d0

    const/4 v4, -0x1

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eq p2, v4, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->d:Landroid/widget/TextView;

    const-string p2, "This app requires Google Play Services. Please install Google Play Services on your device and relaunch this app."

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->S()V

    goto :goto_0

    :pswitch_1
    if-ne p2, v4, :cond_1

    invoke-virtual {p0, p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->b0(Landroid/content/Context;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->S()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    invoke-virtual {p1, v2, v3}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    if-ne p2, v4, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p1, "authAccount"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    const-string p3, "PREF_ACCOUNT_NAME"

    invoke-virtual {p2, p3, p1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onActivityResult:reset:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    invoke-virtual {p3, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "accountName1"

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->b0(Landroid/content/Context;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {p2, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {p0, p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->K(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    if-ne p2, v4, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p0, p3}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->T(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "change_email_flag"

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v1, LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v1, v2, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    const-string v2, "drive_error"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->F:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->E:[Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->usingOAuth2(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v1

    new-instance v2, Lcom/google/api/client/util/ExponentialBackOff;

    invoke-direct {v2}, Lcom/google/api/client/util/ExponentialBackOff;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setBackOff(Lcom/google/api/client/util/BackOff;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v1

    const-string v2, "accountName1"

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v1

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    const v1, 0x7f0c0223

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->d0()V

    const v1, 0x7f120083

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->i:Ljava/lang/String;

    const v1, 0x7f12032a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->k:Ljava/lang/String;

    const v1, 0x7f1204b2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->n:Ljava/lang/String;

    const v1, 0x7f12033b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->p:Ljava/lang/String;

    const v1, 0x7f0902c4

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->t:Landroid/widget/ListView;

    const v1, 0x7f0901be

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->d:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0901f7

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->e:Landroid/widget/TextView;

    const v1, 0x7f090236

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->f:Landroid/widget/ImageView;

    const v4, 0x1080055

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "PREF_ACCOUNT_NAME"

    invoke-virtual {v1, v2, p1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->t:Landroid/widget/ListView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    const p1, 0x7f12023d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    new-instance p1, LQv;

    const v1, 0x7f0c01a2

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->v:Ljava/util/List;

    invoke-direct {p1, p0, v1, v4}, LQv;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->u:LQv;

    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->q:Landroid/app/ProgressDialog;

    const v1, 0x7f120236

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->q:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :try_start_0
    new-instance p1, LtX;

    invoke-direct {p1}, LtX;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    const-string v4, "prefBackup_path"

    sget-object v5, LZ00;->L:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    invoke-virtual {p1, v1, v4}, LtX;->i(Ljava/lang/String;LZ00;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    invoke-virtual {p1}, LZ00;->he()V

    :cond_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->Y()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    invoke-virtual {p1, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getSelectedAccountName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->N()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "bk_flag"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    invoke-virtual {p1, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p1, :cond_4

    :try_start_2
    invoke-virtual {p0, p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->K(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_4
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    invoke-virtual {p1, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->N()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_5
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->t:Landroid/widget/ListView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->t:Landroid/widget/ListView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->t:Landroid/widget/ListView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$a;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$a;-><init>(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->t:Landroid/widget/ListView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$b;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$b;-><init>(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0016

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

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
    const v1, 0x7f090113

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->N()V

    return v2

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-static {p1, p2, p3, p0}, LHk;->f(I[Ljava/lang/String;[ILjava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 6

    const-string v0, "-inv.db"

    :try_start_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->V()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->H()V

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getSelectedAccountName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->O()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->U()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->d:Landroid/widget/TextView;

    const v1, 0x7f120332

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->u:LQv;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/text/format/DateFormat;

    invoke-direct {v1}, Landroid/text/format/DateFormat;-><init>()V

    invoke-static {}, LZ00;->C8()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inv.db"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "info.aalmoghalis.inventorz"

    invoke-static {p0, v2, v3, v4}, Lg10;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->w:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v4, v0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;-><init>(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_3
    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->w:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;-><init>(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
