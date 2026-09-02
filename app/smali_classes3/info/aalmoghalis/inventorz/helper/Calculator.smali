.class public Linfo/aalmoghalis/inventorz/helper/Calculator;
.super Linfo/aalmoghalis/inventorz/lang/BaseActivity;
.source "SourceFile"


# instance fields
.field public c:[I

.field public d:[I

.field public e:Landroid/widget/TextView;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Calculator;->c:[I

    const v0, 0x7f0900dd

    const v1, 0x7f0900d7

    const v2, 0x7f0900d4

    const v3, 0x7f0900e2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Calculator;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0900e5
        0x7f0900df
        0x7f0900e4
        0x7f0900e3
        0x7f0900dc
        0x7f0900db
        0x7f0900e1
        0x7f0900e0
        0x7f0900d9
        0x7f0900de
    .end array-data
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventorz/helper/Calculator;Z)Z
    .locals 0

    iput-boolean p1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator;->f:Z

    return p1
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventorz/helper/Calculator;)Z
    .locals 0

    iget-boolean p0, p0, Linfo/aalmoghalis/inventorz/helper/Calculator;->h:Z

    return p0
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventorz/helper/Calculator;Z)Z
    .locals 0

    iput-boolean p1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator;->h:Z

    return p1
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventorz/helper/Calculator;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/helper/Calculator;->H()V

    return-void
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventorz/helper/Calculator;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/helper/Calculator;->G()V

    return-void
.end method

.method public static synthetic w(Linfo/aalmoghalis/inventorz/helper/Calculator;)Z
    .locals 0

    iget-boolean p0, p0, Linfo/aalmoghalis/inventorz/helper/Calculator;->g:Z

    return p0
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventorz/helper/Calculator;Z)Z
    .locals 0

    iput-boolean p1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator;->g:Z

    return p1
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventorz/helper/Calculator;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/helper/Calculator;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventorz/helper/Calculator;)Z
    .locals 0

    iget-boolean p0, p0, Linfo/aalmoghalis/inventorz/helper/Calculator;->f:Z

    return p0
.end method


# virtual methods
.method public F(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final G()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator;->f:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator;->g:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lem;

    invoke-direct {v2, v1}, Lem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lem;->a()Ldm;

    move-result-object v1

    invoke-virtual {v1}, Ldm;->a()D

    move-result-wide v1

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/helper/Calculator;->e:Landroid/widget/TextView;

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v0, p0, Linfo/aalmoghalis/inventorz/helper/Calculator;->h:Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "calc_result"

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/helper/Calculator;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator;->e:Landroid/widget/TextView;

    const-string v2, "Error"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v0, p0, Linfo/aalmoghalis/inventorz/helper/Calculator;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Linfo/aalmoghalis/inventorz/helper/Calculator;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 5

    iget-boolean v0, p0, Linfo/aalmoghalis/inventorz/helper/Calculator;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Linfo/aalmoghalis/inventorz/helper/Calculator;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Calculator;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lem;

    invoke-direct {v1, v0}, Lem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lem;->a()Ldm;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0}, Ldm;->a()D

    move-result-wide v2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Calculator;->e:Landroid/widget/TextView;

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventorz/helper/Calculator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator;->h:Z
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Calculator;->e:Landroid/widget/TextView;

    const-string v2, "Error"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Linfo/aalmoghalis/inventorz/helper/Calculator;->f:Z

    nop

    :cond_0
    :goto_2
    return-void
.end method

.method public final I()V
    .locals 5

    new-instance v0, Linfo/aalmoghalis/inventorz/helper/Calculator$a;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/helper/Calculator$a;-><init>(Linfo/aalmoghalis/inventorz/helper/Calculator;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator;->c:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 5

    new-instance v0, Linfo/aalmoghalis/inventorz/helper/Calculator$b;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/helper/Calculator$b;-><init>(Linfo/aalmoghalis/inventorz/helper/Calculator;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator;->d:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f0900d8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/helper/Calculator$c;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/helper/Calculator$c;-><init>(Linfo/aalmoghalis/inventorz/helper/Calculator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900d5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/helper/Calculator$d;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/helper/Calculator$d;-><init>(Linfo/aalmoghalis/inventorz/helper/Calculator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900da

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/helper/Calculator$e;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/helper/Calculator$e;-><init>(Linfo/aalmoghalis/inventorz/helper/Calculator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090131

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/helper/Calculator$f;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/helper/Calculator$f;-><init>(Linfo/aalmoghalis/inventorz/helper/Calculator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900d6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/helper/Calculator$g;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/helper/Calculator$g;-><init>(Linfo/aalmoghalis/inventorz/helper/Calculator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, LF5;

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->supportRequestWindowFeature(I)Z

    const v0, 0x7f0c0040

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f0904e8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Calculator;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/helper/Calculator;->I()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/helper/Calculator;->J()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tr_amount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Calculator;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean p1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator;->f:Z

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Calculator;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Calculator;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator;->h:Z

    :cond_0
    return-void
.end method
