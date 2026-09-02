.class public Linfo/aalmoghalis/inventorz/helper/Auto_sms_add$a;
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add$a;->a:Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add$a;->a:Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;->h:LZ00;

    const v1, 0x7f120092

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add$a;->a:Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;

    const v2, 0x7f1204f4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{0}"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "auto_sms_text"

    invoke-virtual {v0, v1, p1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ln10;

    invoke-direct {p1}, Ln10;-><init>()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add$a;->a:Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;->h:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/helper/Auto_sms_add;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v0, v1, v2}, Ln10;->e(Landroid/app/Activity;LZ00;Landroid/widget/EditText;)V

    return-void
.end method
