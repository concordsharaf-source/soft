.class public Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/SeekBar;

.field public k:I

.field public l:I

.field public n:I

.field public p:I

.field public q:I

.field public t:I

.field public u:LR00;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, LR00;

    invoke-direct {v0}, LR00;-><init>()V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->u:LR00;

    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->q:I

    return p1
.end method

.method public static synthetic u(Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->t:I

    return p1
.end method

.method public static synthetic v(Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->D()V

    return-void
.end method

.method public static synthetic w(Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->k:I

    return p1
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->l:I

    return p1
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->n:I

    return p1
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;I)I
    .locals 0

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->p:I

    return p1
.end method


# virtual methods
.method public final B()V
    .locals 3

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->u:LR00;

    iget v1, v1, LR00;->b:I

    const-string v2, "pref_title_color"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->k:I

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->u:LR00;

    iget v1, v1, LR00;->c:I

    const-string v2, "pref_body_color"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->l:I

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->u:LR00;

    iget v1, v1, LR00;->d:I

    const-string v2, "pref_header_color"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->n:I

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->u:LR00;

    iget v1, v1, LR00;->e:I

    const-string v2, "pref_credit_color"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->p:I

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->u:LR00;

    iget v1, v1, LR00;->f:I

    const-string v2, "pref_debit_color"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->q:I

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->u:LR00;

    iget v1, v1, LR00;->a:I

    const-string v2, "pref_font_size"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->t:I

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->u:LR00;

    iget v1, v1, LR00;->a:I

    if-lt v0, v1, :cond_0

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->j:Landroid/widget/SeekBar;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->D()V

    return-void
.end method

.method public final C(ILB2$h;)V
    .locals 1

    new-instance v0, LB2;

    invoke-direct {v0, p0, p1, p2}, LB2;-><init>(Landroid/content/Context;ILB2$h;)V

    invoke-virtual {v0}, LB2;->u()V

    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->a:Landroid/widget/TextView;

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->b:Landroid/widget/TextView;

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->d:Landroid/view/View;

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->e:Landroid/view/View;

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->f:Landroid/view/View;

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->g:Landroid/view/View;

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->h:Landroid/view/View;

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->i:Landroid/view/View;

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->b:Landroid/widget/TextView;

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->t:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->a:Landroid/widget/TextView;

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->t:I

    add-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f12021e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0028

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0903a8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->a:Landroid/widget/TextView;

    const p1, 0x7f0903a6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->b:Landroid/widget/TextView;

    const p1, 0x7f0903a7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->d:Landroid/view/View;

    const p1, 0x7f0902af

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->c:Landroid/widget/TextView;

    const p1, 0x7f0900cb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->e:Landroid/view/View;

    const p1, 0x7f0900c9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->f:Landroid/view/View;

    const p1, 0x7f0900ca

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->g:Landroid/view/View;

    const p1, 0x7f0900cc

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->h:Landroid/view/View;

    const p1, 0x7f0900cd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->i:Landroid/view/View;

    const p1, 0x7f09041b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->j:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->B()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->j:Landroid/widget/SeekBar;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity$a;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity$a;-><init>(Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public pickBodyColor(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->l:I

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity$c;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity$c;-><init>(Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;)V

    invoke-virtual {p0, p1, v0}, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->C(ILB2$h;)V

    return-void
.end method

.method public pickCreditColor(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->p:I

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity$e;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity$e;-><init>(Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;)V

    invoke-virtual {p0, p1, v0}, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->C(ILB2$h;)V

    return-void
.end method

.method public pickDebitColor(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->q:I

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity$f;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity$f;-><init>(Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;)V

    invoke-virtual {p0, p1, v0}, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->C(ILB2$h;)V

    return-void
.end method

.method public pickHeaderColor(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->n:I

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity$d;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity$d;-><init>(Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;)V

    invoke-virtual {p0, p1, v0}, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->C(ILB2$h;)V

    return-void
.end method

.method public pickTitleColor(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->k:I

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity$b;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity$b;-><init>(Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;)V

    invoke-virtual {p0, p1, v0}, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->C(ILB2$h;)V

    return-void
.end method

.method public saveSettings(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_title_color"

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->k:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_body_color"

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->l:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_header_color"

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->n:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_credit_color"

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->p:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_debit_color"

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->q:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_font_size"

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/FontSetupActivity;->t:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "Settings Saved!"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
