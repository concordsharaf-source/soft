.class public LJq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJq$b;
    }
.end annotation


# static fields
.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;


# instance fields
.field public a:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroid/content/Context;

.field public l:LZ00;

.field public m:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://www.googleapis.com/auth/drive"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LJq;->n:[Ljava/lang/String;

    const-string v0, "https://www.googleapis.com/auth/drive.file"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LJq;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LZ00;)V
    .locals 6

    const-string v0, "0"

    const-string v1, "google_drive_auto"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LJq;->b:Ljava/lang/String;

    iput-object v2, p0, LJq;->c:Ljava/lang/String;

    const-string v3, "DAFTAR"

    iput-object v3, p0, LJq;->d:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, p0, LJq;->e:Ljava/lang/String;

    iput-object v3, p0, LJq;->f:Ljava/lang/String;

    iput-object v3, p0, LJq;->g:Ljava/lang/String;

    iput-object v3, p0, LJq;->h:Ljava/lang/String;

    iput-object v3, p0, LJq;->i:Ljava/lang/String;

    iput-object v3, p0, LJq;->j:Ljava/lang/String;

    :try_start_0
    iput-object p1, p0, LJq;->k:Landroid/content/Context;

    iput-object p2, p0, LJq;->l:LZ00;

    new-instance v4, LZ00;

    iget-object v5, p0, LJq;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v4, v5, p1}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object v4, p0, LJq;->l:LZ00;

    const-string v4, "job_start1="

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "drive_error"

    invoke-virtual {p2, v4, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LJq;->o:[Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v0, LJq;->n:[Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->usingOAuth2(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v0

    new-instance v4, Lcom/google/api/client/util/ExponentialBackOff;

    invoke-direct {v4}, Lcom/google/api/client/util/ExponentialBackOff;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setBackOff(Lcom/google/api/client/util/BackOff;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v0

    const-string v4, "PREF_ACCOUNT_NAME"

    invoke-virtual {p2, v4, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object p2

    iput-object p2, p0, LJq;->a:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    const p2, 0x7f120083

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJq;->d:Ljava/lang/String;

    const-string p1, "job_start="

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "drive_err="

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static synthetic b(LJq;Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestInitializer;
    .locals 0

    invoke-virtual {p0, p1}, LJq;->g(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestInitializer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LJq;->e()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "drive_err"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "acquireGooglePlayServices"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJq;->a:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getSelectedAccountName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "chooseAccount_upload"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LJq;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "isDeviceOnline"

    const-string v1, "No"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v0, "drive_file="

    iget-object v1, p0, LJq;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LJq;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LJq$b;

    iget-object v1, p0, LJq;->a:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    iget-object v2, p0, LJq;->j:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, LJq$b;-><init>(LJq;Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "0"

    invoke-virtual {p0, v0}, LJq;->f(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    :try_start_0
    sget-object v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->b0:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "2"

    invoke-virtual {p0, v0}, LJq;->f(Ljava/lang/String;)V

    iget-object v0, p0, LJq;->l:LZ00;

    const-string v1, "prefBackup_path"

    sget-object v2, LZ00;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LZ00;->L:Ljava/lang/String;

    iget-object v0, p0, LJq;->l:LZ00;

    const-string v1, "auto_filename"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LJq;->j:Ljava/lang/String;

    invoke-virtual {p0}, LJq;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "0"

    invoke-virtual {p0, v0}, LJq;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, LJq;->k:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

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

.method public final e()Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iget-object v1, p0, LJq;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    sput-object p1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->b0:Ljava/lang/String;

    iget-object v0, p0, LJq;->l:LZ00;

    const-string v1, "bk_drive_flag"

    invoke-virtual {v0, v1, p1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestInitializer;
    .locals 1

    new-instance v0, LJq$a;

    invoke-direct {v0, p0, p1}, LJq$a;-><init>(LJq;Lcom/google/api/client/http/HttpRequestInitializer;)V

    return-object v0
.end method
