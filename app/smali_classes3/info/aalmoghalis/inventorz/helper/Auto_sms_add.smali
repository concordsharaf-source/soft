.class public Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;
.super Linfo/aalmoghalis/inventorz/lang/BaseActivity;
.source "SourceFile"


# instance fields
.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/database/sqlite/SQLiteDatabase;

.field public h:LZ00;

.field public i:Landroid/app/Dialog;

.field public j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;->i:Landroid/app/Dialog;

    new-instance v0, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add$c;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add$c;-><init>(Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;->j:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v0, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;->h:LZ00;

    const p1, 0x7f090477

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;->e:Landroid/widget/EditText;

    const p1, 0x7f0900f5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;->f:Landroid/widget/LinearLayout;

    new-instance p1, Ln10;

    invoke-direct {p1}, Ln10;-><init>()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;->h:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;->e:Landroid/widget/EditText;

    invoke-virtual {p1, p0, v0, v1}, Ln10;->e(Landroid/app/Activity;LZ00;Landroid/widget/EditText;)V

    new-instance v2, Ln10;

    invoke-direct {v2}, Ln10;-><init>()V

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;->h:LZ00;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;->f:Landroid/widget/LinearLayout;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030006

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ln10;->d(Landroid/app/Activity;LZ00;Landroid/widget/LinearLayout;Landroid/widget/EditText;[Ljava/lang/String;)V

    const p1, 0x7f090125

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;->c:Landroid/widget/Button;

    const p1, 0x7f0903fc

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;->d:Landroid/widget/Button;

    sget-object p1, LBn;->f:LBn;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;->c:Landroid/widget/Button;

    invoke-virtual {p1, p0, v0}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;->d:Landroid/widget/Button;

    invoke-virtual {p1, p0, v0}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;->c:Landroid/widget/Button;

    new-instance v0, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add$a;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add$a;-><init>(Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;->d:Landroid/widget/Button;

    new-instance v0, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add$b;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add$b;-><init>(Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f120104

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public w(Z)V
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;->i:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;->i:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
