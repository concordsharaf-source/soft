.class public Linfo/aalmoghalis/inventorz/helper/Signature_add;
.super Linfo/aalmoghalis/inventorz/lang/BaseActivity;
.source "SourceFile"


# static fields
.field public static i:Z


# instance fields
.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Lcom/kyanogen/signatureview/SignatureView;

.field public g:Landroid/database/sqlite/SQLiteDatabase;

.field public h:LZ00;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0038

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Signature_add;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v0, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Signature_add;->h:LZ00;

    const p1, 0x7f09042f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kyanogen/signatureview/SignatureView;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Signature_add;->f:Lcom/kyanogen/signatureview/SignatureView;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Signature_add;->h:LZ00;

    const-string v0, "Sign_Decode"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Signature_add;->h:LZ00;

    invoke-virtual {p1, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LZ00;->o0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Signature_add;->f:Lcom/kyanogen/signatureview/SignatureView;

    invoke-virtual {v0, p1}, Lcom/kyanogen/signatureview/SignatureView;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    const p1, 0x7f090125

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Signature_add;->d:Landroid/widget/Button;

    const p1, 0x7f0903fc

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Signature_add;->e:Landroid/widget/Button;

    sget-object p1, LBn;->f:LBn;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Signature_add;->d:Landroid/widget/Button;

    invoke-virtual {p1, p0, v0}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Signature_add;->e:Landroid/widget/Button;

    invoke-virtual {p1, p0, v0}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Signature_add;->d:Landroid/widget/Button;

    new-instance v0, Linfo/aalmoghalis/inventorz/helper/Signature_add$a;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/helper/Signature_add$a;-><init>(Linfo/aalmoghalis/inventorz/helper/Signature_add;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Signature_add;->e:Landroid/widget/Button;

    new-instance v0, Linfo/aalmoghalis/inventorz/helper/Signature_add$b;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/helper/Signature_add$b;-><init>(Linfo/aalmoghalis/inventorz/helper/Signature_add;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
