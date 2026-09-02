.class public Linfo/aalmoghalis/inventorz/helper/Auto_sms_add$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add$b;->a:Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add$b;->a:Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030006

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    const/4 p1, 0x3

    aget-object p1, v6, p1

    const/4 v1, 0x4

    aget-object v1, v6, v1

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 p1, 0x0

    new-array v7, p1, [Ljava/lang/String;

    new-instance v1, Ln10;

    invoke-direct {v1}, Ln10;-><init>()V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add$b;->a:Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;

    iget-object v3, v2, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v1 .. v7}, Ln10;->a(Landroid/app/Activity;Landroid/widget/EditText;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add$b;->a:Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;->h:LZ00;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "auto_sms_text"

    invoke-virtual {v0, v1, p1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ln10;

    invoke-direct {p1}, Ln10;-><init>()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add$b;->a:Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;->h:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v0, v1, v2}, Ln10;->e(Landroid/app/Activity;LZ00;Landroid/widget/EditText;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add$b;->a:Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
