.class public Linfo/aalmoghalis/inventorz/fcm/LoginActivity;
.super Linfo/aalmoghalis/inventorz/lang/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventorz/fcm/LoginActivity$e;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/EditText;

.field public f:Lcom/google/android/material/textfield/TextInputLayout;

.field public g:Lcom/google/android/material/textfield/TextInputLayout;

.field public h:Landroid/widget/Button;

.field public i:Landroid/database/sqlite/SQLiteDatabase;

.field public j:LZ00;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;-><init>()V

    const-class v0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public static A(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic w(Linfo/aalmoghalis/inventorz/fcm/LoginActivity;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->B()V

    return-void
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventorz/fcm/LoginActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventorz/fcm/LoginActivity;)Z
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->E()Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventorz/fcm/LoginActivity;)Z
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->D()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final B()V
    .locals 12

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->j:LZ00;

    const-string v1, "PREF_ACCOUNT_NAME"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v3, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "change_email_flag"

    const-string v4, "1"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->j:LZ00;

    invoke-virtual {v0, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LZ00;->T:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->e:Landroid/widget/EditText;

    sget-object v1, LZ00;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->E()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->D()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LZ00;->R:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v10

    invoke-static {p0}, LdY;->a(Landroid/content/Context;)LxL;

    move-result-object v0

    new-instance v11, Linfo/aalmoghalis/inventorz/fcm/LoginActivity$d;

    new-instance v5, Linfo/aalmoghalis/inventorz/fcm/LoginActivity$b;

    invoke-direct {v5, p0}, Linfo/aalmoghalis/inventorz/fcm/LoginActivity$b;-><init>(Linfo/aalmoghalis/inventorz/fcm/LoginActivity;)V

    new-instance v6, Linfo/aalmoghalis/inventorz/fcm/LoginActivity$c;

    invoke-direct {v6, p0}, Linfo/aalmoghalis/inventorz/fcm/LoginActivity$c;-><init>(Linfo/aalmoghalis/inventorz/fcm/LoginActivity;)V

    const/4 v3, 0x1

    const-string v4, "https://easycard.work/inv/v1/user/login"

    move-object v1, v11

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Linfo/aalmoghalis/inventorz/fcm/LoginActivity$d;-><init>(Linfo/aalmoghalis/inventorz/fcm/LoginActivity;ILjava/lang/String;LDL$b;LDL$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, LqL;->H(Z)V

    invoke-virtual {v0, v11}, LxL;->a(LqL;)LqL;

    return-void
.end method

.method public final C(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f1201f7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->C(Landroid/view/View;)V

    return v2
.end method

.method public final E()Z
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->f:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f1201f8

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->C(Landroid/view/View;)V

    return v1

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "PREF_ACCOUNT_NAME"

    const-string v1, "0"

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    new-instance p1, LMC;

    invoke-direct {p1, p0}, LMC;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LMC;->d()LbX;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v2, Linfo/aalmoghalis/inventorz/fcm/MainActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    const p1, 0x7f0c0172

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v2, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->j:LZ00;

    const p1, 0x7f09026a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->f:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f090269

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f09026b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->d:Landroid/widget/EditText;

    const p1, 0x7f090268

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->e:Landroid/widget/EditText;

    const p1, 0x7f0900f0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->h:Landroid/widget/Button;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->d:Landroid/widget/EditText;

    new-instance v2, Linfo/aalmoghalis/inventorz/fcm/LoginActivity$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Linfo/aalmoghalis/inventorz/fcm/LoginActivity$e;-><init>(Linfo/aalmoghalis/inventorz/fcm/LoginActivity;Landroid/view/View;Linfo/aalmoghalis/inventorz/fcm/LoginActivity$a;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->e:Landroid/widget/EditText;

    new-instance v2, Linfo/aalmoghalis/inventorz/fcm/LoginActivity$e;

    invoke-direct {v2, p0, p1, v3}, Linfo/aalmoghalis/inventorz/fcm/LoginActivity$e;-><init>(Linfo/aalmoghalis/inventorz/fcm/LoginActivity;Landroid/view/View;Linfo/aalmoghalis/inventorz/fcm/LoginActivity$a;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->h:Landroid/widget/Button;

    new-instance v2, Linfo/aalmoghalis/inventorz/fcm/LoginActivity$a;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/fcm/LoginActivity$a;-><init>(Linfo/aalmoghalis/inventorz/fcm/LoginActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->j:LZ00;

    invoke-virtual {p1, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v2, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "change_email_flag"

    const-string v3, "1"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->j:LZ00;

    invoke-virtual {p1, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, LZ00;->T:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->e:Landroid/widget/EditText;

    sget-object v0, LZ00;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "login_err="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
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

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->j:LZ00;

    const-string v1, "PREF_ACCOUNT_NAME"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LZ00;->T:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->e:Landroid/widget/EditText;

    sget-object v1, LZ00;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
