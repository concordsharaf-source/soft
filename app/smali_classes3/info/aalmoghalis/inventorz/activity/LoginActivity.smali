.class public Linfo/aalmoghalis/inventorz/activity/LoginActivity;
.super Linfo/aalmoghalis/inventorz/lang/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lf10$g;


# instance fields
.field public c:Landroid/database/sqlite/SQLiteDatabase;

.field public d:LZ00;

.field public e:Ljava/security/KeyStore;

.field public f:Ljavax/crypto/Cipher;

.field public g:Lg2;

.field public h:Landroid/os/Handler;

.field public i:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;-><init>()V

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/LoginActivity$c;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/LoginActivity$c;-><init>(Linfo/aalmoghalis/inventorz/activity/LoginActivity;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->i:Landroid/app/Dialog;

    return-void
.end method

.method private C()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic w(Linfo/aalmoghalis/inventorz/activity/LoginActivity;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->x()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const-string v3, "fingerprint"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LJw;->a(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-lt v1, v2, :cond_5

    invoke-static {v3}, LLw;->a(Landroid/hardware/fingerprint/FingerprintManager;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->g:Lg2;

    iget-object v0, v0, Lg2;->f:Landroid/widget/TextView;

    const-string v1, "Your Device does not have a Fingerprint Sensor"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const-string v1, "android.permission.USE_FINGERPRINT"

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->g:Lg2;

    iget-object v0, v0, Lg2;->f:Landroid/widget/TextView;

    const-string v1, "Fingerprint authentication permission not enabled"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LMw;->a(Landroid/hardware/fingerprint/FingerprintManager;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->g:Lg2;

    iget-object v0, v0, Lg2;->f:Landroid/widget/TextView;

    const-string v1, "Register at least one fingerprint in Settings"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->g:Lg2;

    iget-object v0, v0, Lg2;->f:Landroid/widget/TextView;

    const-string v1, "Lock screen security not enabled in Settings"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->B()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LKw;->a()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->f:Ljavax/crypto/Cipher;

    invoke-static {v0}, LTw;->a(Ljavax/crypto/Cipher;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v0

    new-instance v1, LAm;

    invoke-direct {v1, p0}, LAm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3, v0}, LAm;->b(Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public B()V
    .locals 3

    const-string v0, "AndroidKeyStore"

    :try_start_0
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->e:Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    const-string v1, "AES"

    invoke-static {v1, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->e:Ljava/security/KeyStore;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-static {}, LSw;->a()V

    const-string v1, "inv_key"

    const/4 v2, 0x3

    invoke-static {v1, v2}, LRw;->a(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const-string v2, "CBC"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LNw;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, LOw;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const-string v2, "PKCS7Padding"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LPw;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    invoke-static {v1}, LQw;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to get KeyGenerator instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public D()V
    .locals 5

    new-instance v0, Lf10;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->d:LZ00;

    invoke-direct {v0, v1, p0, p0}, Lf10;-><init>(LZ00;Landroid/app/Activity;Lf10$g;)V

    invoke-static {p0}, Lvt;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const v0, 0x7f120332

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->d:LZ00;

    invoke-virtual {v1}, LZ00;->Sb()Ljava/lang/String;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->d:LZ00;

    const-string v3, "PREF_ACCOUNT_NAME"

    const-string v4, "0"

    invoke-virtual {v1, v3, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LZ00;->T:Ljava/lang/String;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->d:LZ00;

    invoke-virtual {v1, v3, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f120331

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->E(Z)V

    const-string v1, "-1"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1, v4, v2}, Lf10;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method public E(Z)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0c0206

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->i:Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->i:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->i:Landroid/app/Dialog;

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

.method public d(IILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reset="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->d:LZ00;

    const-string v0, "reset_user_id"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lf10;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->d:LZ00;

    invoke-direct {p2, p3}, Lf10;-><init>(LZ00;)V

    invoke-virtual {p2}, Lf10;->a0()V

    new-instance p2, Lf10;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->d:LZ00;

    invoke-direct {p2, p3, p0}, Lf10;-><init>(LZ00;Landroid/app/Activity;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "2"

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1}, Lf10;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    new-instance p2, Lf10;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->d:LZ00;

    invoke-direct {p2, p3, p0}, Lf10;-><init>(LZ00;Landroid/app/Activity;)V

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->g:Lg2;

    iget-object p3, p3, Lg2;->j:Landroid/widget/EditText;

    invoke-virtual {p2, p1, p3}, Lf10;->g(ILandroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->g:Lg2;

    iget-object p1, p1, Lg2;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lg2;->c(Landroid/view/LayoutInflater;)Lg2;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->g:Lg2;

    invoke-virtual {p1}, Lg2;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->g:Lg2;

    iget-object p1, p1, Lg2;->d:Landroid/widget/Button;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/LoginActivity$a;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/LoginActivity$a;-><init>(Linfo/aalmoghalis/inventorz/activity/LoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->g:Lg2;

    iget-object p1, p1, Lg2;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->g:Lg2;

    iget-object p1, p1, Lg2;->e:Landroid/widget/TextView;

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->g:Lg2;

    iget-object p1, p1, Lg2;->g:Landroid/widget/TextView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/LoginActivity$b;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/LoginActivity$b;-><init>(Linfo/aalmoghalis/inventorz/activity/LoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    new-instance p1, LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v0, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->d:LZ00;

    const-string v0, "reset_user_id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->y()V

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->A()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "login_err="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->g:Lg2;

    iget-object p1, p1, Lg2;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->g:Lg2;

    iget-object v0, v0, Lg2;->j:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->g:Lg2;

    iget-object v0, v0, Lg2;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LZ00;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    sput-object v0, LZ00;->V:Ljava/lang/String;

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->C()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->g:Lg2;

    iget-object v0, v0, Lg2;->j:Landroid/widget/EditText;

    const v1, 0x7f120201

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->g:Lg2;

    iget-object v0, v0, Lg2;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->g:Lg2;

    iget-object v1, v1, Lg2;->j:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :goto_0
    return-void
.end method

.method public y()V
    .locals 14

    new-instance v0, Lf10;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->d:LZ00;

    invoke-direct {v0, v1, p0, p0}, Lf10;-><init>(LZ00;Landroid/app/Activity;Lf10$g;)V

    const-string v1, "c1"

    const-string v2, "check_confirm="

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lvt;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->d:LZ00;

    invoke-virtual {v1}, LZ00;->Sb()Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->d:LZ00;

    const-string v5, "reset_expire"

    const-string v6, "0"

    invoke-virtual {v1, v5, v6}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "c2:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v1, v3, v7

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Lf10;->a0()V

    return-void

    :cond_1
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->d:LZ00;

    const-string v7, "reset_check"

    invoke-virtual {v1, v7, v6}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v7, 0xea60

    mul-int v7, v7, v1

    int-to-long v7, v7

    add-long/2addr v7, v3

    iget-object v9, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->d:LZ00;

    const-string v10, "reset_next"

    invoke-virtual {v9, v10, v6}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "c3:"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    cmp-long v5, v11, v1

    if-lez v5, :cond_2

    cmp-long v1, v3, v11

    if-gez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->d:LZ00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->E(Z)V

    const-string v1, "-1"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1, v6, v2}, Lf10;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method public z()Z
    .locals 3

    :try_start_0
    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->f:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->e:Ljava/security/KeyStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->e:Ljava/security/KeyStore;

    const-string v2, "inv_key"

    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity;->f:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_1
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to init Cipher"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    const/4 v0, 0x0

    return v0

    :catch_7
    move-exception v0

    goto :goto_1

    :catch_8
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to get Cipher"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
