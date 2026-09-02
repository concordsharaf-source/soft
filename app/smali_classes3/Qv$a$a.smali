.class public LQv$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQv$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lvg;

.field public final synthetic d:LQv$a;


# direct methods
.method public constructor <init>(LQv$a;Landroid/view/View;Landroid/app/Dialog;Lvg;)V
    .locals 0

    iput-object p1, p0, LQv$a$a;->d:LQv$a;

    iput-object p2, p0, LQv$a$a;->a:Landroid/view/View;

    iput-object p3, p0, LQv$a$a;->b:Landroid/app/Dialog;

    iput-object p4, p0, LQv$a$a;->c:Lvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, LQv$a$a;->d:LQv$a;

    iget-object v2, v2, LQv$a;->c:LQv;

    iget-object v2, v2, LQv;->a:Landroid/content/Context;

    const v3, 0x7f1203ae

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LQv$a$a;->d:LQv$a;

    iget-object v3, v3, LQv$a;->c:LQv;

    iget-object v3, v3, LQv;->p:LZ00;

    const-string v4, "prefSMS_header"

    invoke-virtual {v3, v4, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LQv$a$a;->d:LQv$a;

    iget-object v4, v4, LQv$a;->c:LQv;

    iget-object v4, v4, LQv;->p:LZ00;

    const-string v5, "prefSMS_footer"

    invoke-virtual {v4, v5, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LQv$a$a;->d:LQv$a;

    iget-object v5, v5, LQv$a;->c:LQv;

    iget-object v5, v5, LQv;->p:LZ00;

    const-string v6, "prefSMS_credit"

    invoke-virtual {v5, v6, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LQv$a$a;->d:LQv$a;

    iget-object v6, v6, LQv$a;->c:LQv;

    iget-object v6, v6, LQv;->p:LZ00;

    const-string v7, "prefSMS_debit"

    invoke-virtual {v6, v7, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v5, v0, LQv$a$a;->d:LQv$a;

    iget-object v5, v5, LQv$a;->c:LQv;

    iget-object v5, v5, LQv;->a:Landroid/content/Context;

    const v7, 0x7f12015f

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, LQv$a$a;->d:LQv$a;

    iget-object v2, v2, LQv$a;->c:LQv;

    iget-object v2, v2, LQv;->a:Landroid/content/Context;

    const v6, 0x7f1201ad

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_1
    if-nez v1, :cond_3

    sget v1, Lf10;->h:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    new-instance v1, Lf10;

    iget-object v3, v0, LQv$a$a;->d:LQv$a;

    iget-object v3, v3, LQv$a;->c:LQv;

    iget-object v3, v3, LQv;->p:LZ00;

    invoke-direct {v1, v3}, Lf10;-><init>(LZ00;)V

    const-string v3, "-9"

    const-string v4, "new"

    invoke-virtual {v1, v3, v4}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LQv$a$a;->d:LQv$a;

    iget-object v1, v1, LQv$a;->c:LQv;

    iget-object v1, v1, LQv;->a:Landroid/content/Context;

    const v3, 0x7f120339

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v3, v0, LQv$a$a;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, v0, LQv$a$a;->d:LQv$a;

    iget-object v3, v3, LQv$a;->b:LQv$c;

    iget-object v3, v3, LQv$c;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CUS_NAME"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, LQv$a$a;->d:LQv$a;

    iget-object v3, v3, LQv$a;->b:LQv$c;

    iget-object v3, v3, LQv$c;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CUS_GSM"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, LQv$a$a;->d:LQv$a;

    iget-object v3, v3, LQv$a;->b:LQv$c;

    iget-object v3, v3, LQv$c;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CUS_ID"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, LQv$a$a;->d:LQv$a;

    iget-object v3, v3, LQv$a;->b:LQv$c;

    iget-object v3, v3, LQv$c;->h:Ljava/lang/String;

    const-string v4, "G_NAME"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, LQv$a$a;->d:LQv$a;

    iget-object v3, v3, LQv$a;->b:LQv$c;

    iget-object v3, v3, LQv$c;->i:Ljava/lang/String;

    const-string v4, "CURR_NAME"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sput-boolean v2, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    iget-object v2, v0, LQv$a$a;->d:LQv$a;

    iget-object v2, v2, LQv$a;->c:LQv;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v0, LQv$a$a;->b:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_11

    :cond_3
    const v2, 0x7f0800d4

    const v7, 0x7f0801f9

    const v8, 0x7f120336

    const/4 v9, 0x4

    const-string v10, "\n"

    const-string v11, "\t"

    const-string v12, ":"

    const-string v13, ":\n"

    const/4 v14, 0x1

    const-string v15, ""

    if-ne v1, v14, :cond_e

    iget-object v1, v0, LQv$a$a;->c:Lvg;

    invoke-virtual {v1}, Lvg;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v0, LQv$a$a;->c:Lvg;

    invoke-virtual {v1}, Lvg;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v9, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v1, v0, LQv$a$a;->c:Lvg;

    invoke-virtual {v1}, Lvg;->k()I

    move-result v1

    if-ne v1, v7, :cond_8

    iget-object v1, v0, LQv$a$a;->d:LQv$a;

    iget-object v1, v1, LQv$a;->c:LQv;

    iget-object v1, v1, LQv;->p:LZ00;

    iget-object v2, v0, LQv$a$a;->c:Lvg;

    invoke-virtual {v2}, Lvg;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LQv$a$a;->c:Lvg;

    invoke-virtual {v3}, Lvg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, LZ00;->Z:Z

    if-nez v3, :cond_6

    move-object v3, v15

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LQv$a$a;->c:Lvg;

    invoke-virtual {v5}, Lvg;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_2
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    iget-object v1, v0, LQv$a$a;->c:Lvg;

    invoke-virtual {v1}, Lvg;->k()I

    move-result v1

    if-ne v1, v2, :cond_c

    iget-object v1, v0, LQv$a$a;->d:LQv$a;

    iget-object v1, v1, LQv$a;->c:LQv;

    iget-object v1, v1, LQv;->p:LZ00;

    iget-object v2, v0, LQv$a$a;->c:Lvg;

    invoke-virtual {v2}, Lvg;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LQv$a$a;->c:Lvg;

    invoke-virtual {v3}, Lvg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, LZ00;->Z:Z

    if-nez v3, :cond_a

    move-object v3, v15

    goto :goto_4

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, LQv$a$a;->c:Lvg;

    invoke-virtual {v6}, Lvg;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_5
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    iget-object v1, v0, LQv$a$a;->b:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_11

    :cond_d
    :goto_7
    iget-object v1, v0, LQv$a$a;->d:LQv$a;

    iget-object v1, v1, LQv$a;->c:LQv;

    iget-object v1, v1, LQv;->a:Landroid/content/Context;

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v1, v0, LQv$a$a;->b:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_e
    const/4 v14, 0x2

    if-ne v1, v14, :cond_19

    iget-object v1, v0, LQv$a$a;->c:Lvg;

    invoke-virtual {v1}, Lvg;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v0, LQv$a$a;->c:Lvg;

    invoke-virtual {v1}, Lvg;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v9, :cond_f

    goto/16 :goto_f

    :cond_f
    iget-object v1, v0, LQv$a$a;->c:Lvg;

    invoke-virtual {v1}, Lvg;->k()I

    move-result v1

    if-ne v1, v7, :cond_13

    iget-object v1, v0, LQv$a$a;->d:LQv$a;

    iget-object v1, v1, LQv$a;->c:LQv;

    iget-object v1, v1, LQv;->p:LZ00;

    iget-object v2, v0, LQv$a$a;->c:Lvg;

    invoke-virtual {v2}, Lvg;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_10

    goto :goto_8

    :cond_10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LQv$a$a;->c:Lvg;

    invoke-virtual {v3}, Lvg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, LZ00;->Z:Z

    if-nez v3, :cond_11

    move-object v3, v15

    goto :goto_9

    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LQv$a$a;->c:Lvg;

    invoke-virtual {v5}, Lvg;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_12

    goto :goto_a

    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_a
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LZ00;->Ed(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_13
    iget-object v1, v0, LQv$a$a;->c:Lvg;

    invoke-virtual {v1}, Lvg;->k()I

    move-result v1

    if-ne v1, v2, :cond_17

    iget-object v1, v0, LQv$a$a;->d:LQv$a;

    iget-object v1, v1, LQv$a;->c:LQv;

    iget-object v1, v1, LQv;->p:LZ00;

    iget-object v2, v0, LQv$a$a;->c:Lvg;

    invoke-virtual {v2}, Lvg;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_14

    goto :goto_b

    :cond_14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_b
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LQv$a$a;->c:Lvg;

    invoke-virtual {v3}, Lvg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, LZ00;->Z:Z

    if-nez v3, :cond_15

    move-object v3, v15

    goto :goto_c

    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, LQv$a$a;->c:Lvg;

    invoke-virtual {v6}, Lvg;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_16

    goto :goto_d

    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_d
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LZ00;->Ed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_e
    iget-object v1, v0, LQv$a$a;->b:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_11

    :cond_18
    :goto_f
    iget-object v1, v0, LQv$a$a;->d:LQv$a;

    iget-object v1, v1, LQv$a;->c:LQv;

    iget-object v1, v1, LQv;->a:Landroid/content/Context;

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v1, v0, LQv$a$a;->b:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_19
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1d

    iget-object v1, v0, LQv$a$a;->c:Lvg;

    invoke-virtual {v1}, Lvg;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "approval_wa"

    if-eqz v1, :cond_1a

    iget-object v1, v0, LQv$a$a;->c:Lvg;

    invoke-virtual {v1}, Lvg;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v9, :cond_1b

    :cond_1a
    iget-object v1, v0, LQv$a$a;->d:LQv$a;

    iget-object v1, v1, LQv$a;->c:LQv;

    iget-object v1, v1, LQv;->p:LZ00;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, LQv$a$a;->d:LQv$a;

    iget-object v1, v1, LQv$a;->c:LQv;

    iget-object v1, v1, LQv;->a:Landroid/content/Context;

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v1, v0, LQv$a$a;->b:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_1b
    iget-object v1, v0, LQv$a$a;->d:LQv$a;

    iget-object v1, v1, LQv$a;->c:LQv;

    iget-object v1, v1, LQv;->p:LZ00;

    iget-object v3, v0, LQv$a$a;->c:Lvg;

    invoke-virtual {v3}, Lvg;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LQv$a$a;->d:LQv$a;

    iget-object v4, v4, LQv$a;->c:LQv;

    iget-object v4, v4, LQv;->p:LZ00;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, LQv$a$a;->c:Lvg;

    invoke-virtual {v6}, Lvg;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, LQv$a$a;->d:LQv$a;

    iget-object v7, v7, LQv$a;->c:LQv;

    iget-object v7, v7, LQv;->a:Landroid/content/Context;

    const v8, 0x7f120087

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%"

    invoke-virtual {v1, v3, v4, v5}, LZ00;->ob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LQv$a$a;->d:LQv$a;

    iget-object v1, v1, LQv$a;->c:LQv;

    iget-object v1, v1, LQv;->p:LZ00;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, ".pdf"

    if-eqz v1, :cond_1c

    iget-object v1, v0, LQv$a$a;->d:LQv$a;

    iget-object v1, v1, LQv$a;->c:LQv;

    iget-object v1, v1, LQv;->p:LZ00;

    iget-object v3, v0, LQv$a$a;->c:Lvg;

    invoke-virtual {v3}, Lvg;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, LQv$a$a;->d:LQv$a;

    iget-object v5, v5, LQv$a;->c:LQv;

    iget-object v5, v5, LQv;->p:LZ00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, LQv$a$a;->c:Lvg;

    invoke-virtual {v9}, Lvg;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, LQv$a$a;->d:LQv$a;

    iget-object v6, v6, LQv$a;->c:LQv;

    iget-object v6, v6, LQv;->a:Landroid/content/Context;

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, LZ00;->Hd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1c
    iget-object v1, v0, LQv$a$a;->d:LQv$a;

    iget-object v1, v1, LQv$a;->c:LQv;

    iget-object v1, v1, LQv;->p:LZ00;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, LQv$a$a;->d:LQv$a;

    iget-object v4, v4, LQv$a;->c:LQv;

    iget-object v4, v4, LQv;->p:LZ00;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, LQv$a$a;->c:Lvg;

    invoke-virtual {v7}, Lvg;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, LQv$a$a;->d:LQv$a;

    iget-object v6, v6, LQv$a;->c:LQv;

    iget-object v6, v6, LQv;->a:Landroid/content/Context;

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ00;->ra(Ljava/lang/String;)V

    :goto_10
    iget-object v1, v0, LQv$a$a;->b:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1d
    :goto_11
    return-void
.end method
