.class public Linfo/aalmoghalis/inventorz/activity/LoginActivity_bk;
.super Linfo/aalmoghalis/inventorz/lang/BaseActivity;
.source "SourceFile"


# instance fields
.field public c:Landroid/widget/AutoCompleteTextView;

.field public d:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic w(Linfo/aalmoghalis/inventorz/activity/LoginActivity_bk;)V
    .locals 0

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/LoginActivity_bk;->x()V

    return-void
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity_bk;->d:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity_bk;->d:Landroid/widget/EditText;

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

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/LoginActivity_bk;->y()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity_bk;->d:Landroid/widget/EditText;

    const v1, 0x7f120201

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity_bk;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :goto_0
    return-void
.end method

.method private y()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0901ba

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity_bk;->c:Landroid/widget/AutoCompleteTextView;

    const p1, 0x7f090393

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/LoginActivity_bk;->d:Landroid/widget/EditText;

    const p1, 0x7f0901bc

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/LoginActivity_bk$a;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/LoginActivity_bk$a;-><init>(Linfo/aalmoghalis/inventorz/activity/LoginActivity_bk;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
