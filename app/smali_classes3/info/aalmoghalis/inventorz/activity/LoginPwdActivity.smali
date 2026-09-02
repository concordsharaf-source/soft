.class public Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;
.super Linfo/aalmoghalis/inventorz/lang/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lf10$g;


# instance fields
.field public c:Landroid/database/sqlite/SQLiteDatabase;

.field public d:LZ00;

.field public e:Lh2;

.field public f:Landroid/os/Handler;

.field public g:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;-><init>()V

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity$c;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity$c;-><init>(Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->g:Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic w(Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;)V
    .locals 0

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->x()V

    return-void
.end method

.method private x()V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->e:Lh2;

    iget-object v0, v0, Lh2;->h:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->e:Lh2;

    iget-object v0, v0, Lh2;->e:Landroid/widget/EditText;

    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->e:Lh2;

    iget-object v1, v1, Lh2;->h:Landroid/widget/EditText;

    invoke-static {v1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->e:Lh2;

    iget-object v0, v0, Lh2;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->e:Lh2;

    iget-object v0, v0, Lh2;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v0, Lf10;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->d:LZ00;

    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->e:Lh2;

    iget-object v1, v1, Lh2;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->e:Lh2;

    iget-object v2, v2, Lh2;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lf10;->k(ILjava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const-string v1, "user_id"

    if-eqz v0, :cond_2

    const-string v0, "1"

    sput-object v0, LZ00;->V:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->d:LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->e:Lh2;

    iget-object v2, v2, Lh2;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf10;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->d:LZ00;

    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    invoke-virtual {v0}, Lf10;->a0()V

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->z()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->e:Lh2;

    iget-object v0, v0, Lh2;->h:Landroid/widget/EditText;

    const v2, 0x7f120202

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->e:Lh2;

    iget-object v0, v0, Lh2;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->d:LZ00;

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private z()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->e:Lh2;

    iget-object v0, v0, Lh2;->e:Landroid/widget/EditText;

    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf10;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->d:LZ00;

    invoke-direct {v0, v1, p0, p0}, Lf10;-><init>(LZ00;Landroid/app/Activity;Lf10$g;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->e:Lh2;

    iget-object v1, v1, Lh2;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lf10;->j(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->e:Lh2;

    iget-object v0, v0, Lh2;->c:Landroid/widget/TextView;

    const v1, 0x7f120528

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {p0}, Lvt;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const v0, 0x7f120332

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->d:LZ00;

    invoke-virtual {v1}, LZ00;->Sb()Ljava/lang/String;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->d:LZ00;

    const-string v2, "PREF_ACCOUNT_NAME"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LZ00;->T:Ljava/lang/String;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->d:LZ00;

    invoke-virtual {v1, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "change_email_flag"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->B(Z)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->e:Lh2;

    iget-object v1, v1, Lh2;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1, v3, v2}, Lf10;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method public B(Z)V
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->g:Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->g:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->g:Landroid/app/Dialog;

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

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->d:LZ00;

    const-string v0, "reset_user_id"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lf10;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->d:LZ00;

    invoke-direct {p2, p3}, Lf10;-><init>(LZ00;)V

    invoke-virtual {p2}, Lf10;->a0()V

    new-instance p2, Lf10;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->d:LZ00;

    invoke-direct {p2, p3, p0}, Lf10;-><init>(LZ00;Landroid/app/Activity;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "2"

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1}, Lf10;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    new-instance p2, Lf10;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->d:LZ00;

    invoke-direct {p2, p3, p0}, Lf10;-><init>(LZ00;Landroid/app/Activity;)V

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->e:Lh2;

    iget-object p3, p3, Lh2;->h:Landroid/widget/EditText;

    invoke-virtual {p2, p1, p3}, Lf10;->g(ILandroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->e:Lh2;

    iget-object p1, p1, Lh2;->c:Landroid/widget/TextView;

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
    .locals 4

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lh2;->c(Landroid/view/LayoutInflater;)Lh2;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->e:Lh2;

    invoke-virtual {p1}, Lh2;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->e:Lh2;

    iget-object p1, p1, Lh2;->i:Landroid/widget/Button;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity$a;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity$a;-><init>(Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->e:Lh2;

    iget-object p1, p1, Lh2;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->e:Lh2;

    iget-object p1, p1, Lh2;->c:Landroid/widget/TextView;

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->e:Lh2;

    iget-object p1, p1, Lh2;->d:Landroid/widget/TextView;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity$b;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity$b;-><init>(Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    new-instance p1, LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v0, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->d:LZ00;

    new-instance p1, Lc10;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->d:LZ00;

    invoke-direct {p1, v0}, Lc10;-><init>(LZ00;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->d:LZ00;

    invoke-static {p1}, Lc10;->o(LZ00;)Z

    move-result p1

    const-string v0, "user_id"

    const-string v1, "reset_user_id"

    const-string v2, ""

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":reset_user_id="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->d:LZ00;

    invoke-virtual {v3, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":user_id="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->d:LZ00;

    invoke-virtual {v3, v0, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "login="

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->d:LZ00;

    invoke-virtual {p1, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->e:Lh2;

    iget-object p1, p1, Lh2;->e:Landroid/widget/EditText;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->d:LZ00;

    invoke-virtual {v0, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->y()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->d:LZ00;

    invoke-virtual {p1, v0, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->e:Lh2;

    iget-object p1, p1, Lh2;->e:Landroid/widget/EditText;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->d:LZ00;

    invoke-virtual {v1, v0, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->e:Lh2;

    iget-object p1, p1, Lh2;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_2
    new-instance p1, Lf10;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->d:LZ00;

    invoke-direct {p1, v0}, Lf10;-><init>(LZ00;)V

    invoke-virtual {p1}, Lf10;->u()I

    move-result p1

    new-instance v0, Lf10;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->d:LZ00;

    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    invoke-virtual {v0}, Lf10;->v()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->e:Lh2;

    iget-object p1, p1, Lh2;->e:Landroid/widget/EditText;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->e:Lh2;

    iget-object p1, p1, Lh2;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->e:Lh2;

    iget-object p1, p1, Lh2;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->e:Lh2;

    iget-object p1, p1, Lh2;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->e:Lh2;

    iget-object p1, p1, Lh2;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->e:Lh2;

    iget-object p1, p1, Lh2;->e:Landroid/widget/EditText;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->d:LZ00;

    const-string v1, "select max(id) as _id from users where is_active=1"

    invoke-virtual {v0, v1}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->e:Lh2;

    iget-object p1, p1, Lh2;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_4
    return-void
.end method

.method public y()V
    .locals 14

    new-instance v0, Lf10;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->d:LZ00;

    invoke-direct {v0, v1, p0, p0}, Lf10;-><init>(LZ00;Landroid/app/Activity;Lf10$g;)V

    const-string v1, "c1"

    const-string v2, "check_confirm="

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lvt;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->d:LZ00;

    invoke-virtual {v1}, LZ00;->Sb()Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->d:LZ00;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->d:LZ00;

    const-string v7, "reset_check"

    invoke-virtual {v1, v7, v6}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v7, 0xea60

    mul-int v7, v7, v1

    int-to-long v7, v7

    add-long/2addr v7, v3

    iget-object v9, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->d:LZ00;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->d:LZ00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->B(Z)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->e:Lh2;

    iget-object v1, v1, Lh2;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/LoginPwdActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1, v6, v2}, Lf10;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method
