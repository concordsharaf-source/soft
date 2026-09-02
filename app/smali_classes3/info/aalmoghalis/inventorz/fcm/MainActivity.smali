.class public Linfo/aalmoghalis/inventorz/fcm/MainActivity;
.super Linfo/aalmoghalis/inventorz/lang/BaseActivity;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Landroid/content/BroadcastReceiver;

.field public e:Landroid/database/sqlite/SQLiteDatabase;

.field public f:LZ00;

.field public g:Landroid/webkit/WebView;

.field public h:Ljava/lang/String;

.field public i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;-><init>()V

    const-class v0, Linfo/aalmoghalis/inventorz/fcm/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->g:Landroid/webkit/WebView;

    const-string v1, ""

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->h:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventorz/fcm/MainActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventorz/fcm/MainActivity;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->N()V

    return-void
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventorz/fcm/MainActivity;)LZ00;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->f:LZ00;

    return-object p0
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventorz/fcm/MainActivity;Lsb;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->M(Lsb;)V

    return-void
.end method

.method private J()V
    .locals 13

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->f:LZ00;

    const-string v1, "PREF_ACCOUNT_NAME"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sput-object v10, LZ00;->T:Ljava/lang/String;

    sget-object v11, LZ00;->R:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v12

    invoke-static {p0}, LdY;->a(Landroid/content/Context;)LxL;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/fcm/MainActivity$k;

    const-string v6, "https://easycard.work/inv/v1/user/login"

    new-instance v7, Linfo/aalmoghalis/inventorz/fcm/MainActivity$i;

    invoke-direct {v7, p0}, Linfo/aalmoghalis/inventorz/fcm/MainActivity$i;-><init>(Linfo/aalmoghalis/inventorz/fcm/MainActivity;)V

    new-instance v8, Linfo/aalmoghalis/inventorz/fcm/MainActivity$j;

    invoke-direct {v8, p0}, Linfo/aalmoghalis/inventorz/fcm/MainActivity$j;-><init>(Linfo/aalmoghalis/inventorz/fcm/MainActivity;)V

    const/4 v5, 0x1

    move-object v3, v1

    move-object v4, p0

    move-object v9, v10

    invoke-direct/range {v3 .. v12}, Linfo/aalmoghalis/inventorz/fcm/MainActivity$k;-><init>(Linfo/aalmoghalis/inventorz/fcm/MainActivity;ILjava/lang/String;LDL$b;LDL$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LqL;->H(Z)V

    invoke-virtual {v0, v1}, LxL;->a(LqL;)LqL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventorz/fcm/MainActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventorz/fcm/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventorz/fcm/MainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->w(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x2328

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->c:Ljava/lang/String;

    const-string v1, "This device is not supported. Google Play Services not installed!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final F()V
    .locals 8

    invoke-static {p0}, LdY;->a(Landroid/content/Context;)LxL;

    move-result-object v0

    new-instance v7, Linfo/aalmoghalis/inventorz/fcm/MainActivity$n;

    new-instance v5, Linfo/aalmoghalis/inventorz/fcm/MainActivity$l;

    invoke-direct {v5, p0}, Linfo/aalmoghalis/inventorz/fcm/MainActivity$l;-><init>(Linfo/aalmoghalis/inventorz/fcm/MainActivity;)V

    new-instance v6, Linfo/aalmoghalis/inventorz/fcm/MainActivity$m;

    invoke-direct {v6, p0}, Linfo/aalmoghalis/inventorz/fcm/MainActivity$m;-><init>(Linfo/aalmoghalis/inventorz/fcm/MainActivity;)V

    const/4 v3, 0x1

    const-string v4, "https://easycard.work/inv/v1/chat_rooms"

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Linfo/aalmoghalis/inventorz/fcm/MainActivity$n;-><init>(Linfo/aalmoghalis/inventorz/fcm/MainActivity;ILjava/lang/String;LDL$b;LDL$a;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, LqL;->H(Z)V

    invoke-virtual {v0, v7}, LxL;->a(LqL;)LqL;

    return-void
.end method

.method public final G()V
    .locals 6

    invoke-static {p0}, LdY;->a(Landroid/content/Context;)LxL;

    move-result-object v0

    new-instance v1, LiS;

    new-instance v2, Linfo/aalmoghalis/inventorz/fcm/MainActivity$d;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/fcm/MainActivity$d;-><init>(Linfo/aalmoghalis/inventorz/fcm/MainActivity;)V

    new-instance v3, Linfo/aalmoghalis/inventorz/fcm/MainActivity$e;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/fcm/MainActivity$e;-><init>(Linfo/aalmoghalis/inventorz/fcm/MainActivity;)V

    const/4 v4, 0x0

    const-string v5, "https://easycard.work/inv/v1/chat_rooms"

    invoke-direct {v1, v4, v5, v2, v3}, LiS;-><init>(ILjava/lang/String;LDL$b;LDL$a;)V

    invoke-virtual {v1, v4}, LqL;->H(Z)V

    invoke-virtual {v0, v1}, LxL;->a(LqL;)LqL;

    return-void
.end method

.method public H(I)V
    .locals 9

    invoke-static {p0}, LdY;->a(Landroid/content/Context;)LxL;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "https://easycard.work/inv/v1/chat_rooms_all/_ID_"

    const-string v2, "_ID_"

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    new-instance p1, Linfo/aalmoghalis/inventorz/fcm/MainActivity$c;

    new-instance v7, Linfo/aalmoghalis/inventorz/fcm/MainActivity$a;

    invoke-direct {v7, p0}, Linfo/aalmoghalis/inventorz/fcm/MainActivity$a;-><init>(Linfo/aalmoghalis/inventorz/fcm/MainActivity;)V

    new-instance v8, Linfo/aalmoghalis/inventorz/fcm/MainActivity$b;

    invoke-direct {v8, p0}, Linfo/aalmoghalis/inventorz/fcm/MainActivity$b;-><init>(Linfo/aalmoghalis/inventorz/fcm/MainActivity;)V

    const/4 v5, 0x1

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Linfo/aalmoghalis/inventorz/fcm/MainActivity$c;-><init>(Linfo/aalmoghalis/inventorz/fcm/MainActivity;ILjava/lang/String;LDL$b;LDL$a;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LqL;->H(Z)V

    invoke-virtual {v0, p1}, LxL;->a(LqL;)LqL;

    return-void
.end method

.method public final I()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final K()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Linfo/aalmoghalis/inventorz/fcm/GcmIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key"

    const-string v2, "register"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final L()V
    .locals 2

    sget-object v0, LZ00;->T:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://easycard.work/inv/__index2.php?email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LZ00;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->h:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->g:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->g:Landroid/webkit/WebView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->g:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->g:Landroid/webkit/WebView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->g:Landroid/webkit/WebView;

    new-instance v1, Linfo/aalmoghalis/inventorz/fcm/MainActivity$h;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/fcm/MainActivity$h;-><init>(Linfo/aalmoghalis/inventorz/fcm/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final M(Lsb;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Linfo/aalmoghalis/inventorz/fcm/GcmIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key"

    const-string v2, "subscribe"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topic_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsb;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "topic"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final N()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Linfo/aalmoghalis/inventorz/fcm/GcmIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key"

    const-string v2, "subscribe"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "topic"

    const-string v2, "inv_app"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "0"

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    new-instance p1, LMC;

    invoke-direct {p1, p0}, LMC;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LMC;->d()LbX;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->I()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    const p1, 0x7f0c0173

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v1, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->f:LZ00;

    const-string v1, "PREF_ACCOUNT_NAME"

    invoke-virtual {p1, v1, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, LZ00;->T:Ljava/lang/String;

    const p1, 0x7f090502

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->g:Landroid/webkit/WebView;

    const p1, 0x7f09045e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Linfo/aalmoghalis/inventorz/fcm/MainActivity$f;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/fcm/MainActivity$f;-><init>(Linfo/aalmoghalis/inventorz/fcm/MainActivity;)V

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    new-instance p1, LMC;

    invoke-direct {p1, p0}, LMC;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LMC;->d()LbX;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, LZ00;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, LMC;

    invoke-direct {p1, p0}, LMC;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LMC;->d()LbX;

    move-result-object p1

    iget-object p1, p1, LbX;->c:Ljava/lang/String;

    sget-object v0, LZ00;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->J()V

    :cond_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->L()V

    new-instance p1, Linfo/aalmoghalis/inventorz/fcm/MainActivity$g;

    invoke-direct {p1, p0}, Linfo/aalmoghalis/inventorz/fcm/MainActivity$g;-><init>(Linfo/aalmoghalis/inventorz/fcm/MainActivity;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->E()Z

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->K()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->G()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->F()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->f:LZ00;

    invoke-virtual {p1}, LZ00;->B7()I

    move-result p1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->H(I)V
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

    const-string v0, "oncreate_exception:"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    :try_start_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->d:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "registrationComplete"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->d:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "pushNotification"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, LTD;->b:Landroid/content/Context;

    invoke-static {}, LTD;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
