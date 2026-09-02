.class public Linfo/aalmoghalis/inventorz/activity/Order_edit$N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Order_edit;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Order_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Order_edit;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$N;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p3

    const-string v2, ""

    const-string v3, ","

    :try_start_0
    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-static {v4}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->g0(Linfo/aalmoghalis/inventorz/activity/Order_edit;)Landroid/widget/AutoCompleteTextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->X0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ".pdf"

    const/16 v5, 0x1f

    const/4 v6, 0x3

    if-nez v0, :cond_1

    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v5, :cond_0

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-virtual {v2}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->o0()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-virtual {v2}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->q1()V

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Order_edit;->i:LZ00;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object v7, v5, Linfo/aalmoghalis/inventorz/activity/Order_edit;->i:LZ00;

    iget-object v5, v5, Linfo/aalmoghalis/inventorz/activity/Order_edit;->K0:Ljava/lang/String;

    invoke-virtual {v7, v5}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LZ00;->sd(Ljava/lang/String;)V

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Order_edit$N;->a:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_2

    :cond_1
    const/4 v7, 0x1

    if-ne v0, v7, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v5, :cond_2

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-virtual {v2}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->o0()V

    :cond_2
    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-virtual {v2}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->p1()V

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Order_edit;->i:LZ00;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object v7, v5, Linfo/aalmoghalis/inventorz/activity/Order_edit;->i:LZ00;

    iget-object v5, v5, Linfo/aalmoghalis/inventorz/activity/Order_edit;->K0:Ljava/lang/String;

    invoke-virtual {v7, v5}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".xls"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LZ00;->pa(Ljava/lang/String;)V

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Order_edit$N;->a:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_2

    :cond_3
    const/4 v5, 0x2

    if-ne v0, v5, :cond_6

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-static {v5}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->g0(Linfo/aalmoghalis/inventorz/activity/Order_edit;)Landroid/widget/AutoCompleteTextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->X0(Ljava/lang/String;)V

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object v5, v5, Linfo/aalmoghalis/inventorz/activity/Order_edit;->h2:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v6, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object v15, v5, Linfo/aalmoghalis/inventorz/activity/Order_edit;->i:LZ00;

    iget-object v14, v5, Linfo/aalmoghalis/inventorz/activity/Order_edit;->h2:Ljava/lang/String;

    iget-object v8, v5, Linfo/aalmoghalis/inventorz/activity/Order_edit;->N:Landroid/widget/ListView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Linfo/aalmoghalis/inventorz/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object v7, v7, Linfo/aalmoghalis/inventorz/activity/Order_edit;->e2:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "#"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Linfo/aalmoghalis/inventorz/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object v7, v7, Linfo/aalmoghalis/inventorz/activity/Order_edit;->m0:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-static {v5}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->J(Linfo/aalmoghalis/inventorz/activity/Order_edit;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-static {v5}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->K(Linfo/aalmoghalis/inventorz/activity/Order_edit;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-static {v2}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->i0(Linfo/aalmoghalis/inventorz/activity/Order_edit;)I

    move-result v2

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-static {v3}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->V(Linfo/aalmoghalis/inventorz/activity/Order_edit;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v7, v15

    move-object v5, v14

    move v14, v2

    move-object v2, v15

    move-object v15, v3

    invoke-virtual/range {v7 .. v15}, LZ00;->xd(Landroid/widget/ListView;Ljava/lang/String;DDILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-static {v2}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->S(Linfo/aalmoghalis/inventorz/activity/Order_edit;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object v7, v5, Linfo/aalmoghalis/inventorz/activity/Order_edit;->e2:Ljava/lang/String;

    iget-object v8, v5, Linfo/aalmoghalis/inventorz/activity/Order_edit;->h2:Ljava/lang/String;

    iget-object v5, v5, Linfo/aalmoghalis/inventorz/activity/Order_edit;->f2:Ljava/lang/String;

    invoke-virtual {v2, v3, v7, v8, v5}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    if-ne v0, v6, :cond_9

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    const/4 v2, 0x4

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Order_edit;->o2:I

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Order_edit;->h2:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-virtual {v0}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->q1()V

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Order_edit;->i:LZ00;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Order_edit;->h2:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object v6, v5, Linfo/aalmoghalis/inventorz/activity/Order_edit;->i:LZ00;

    iget-object v5, v5, Linfo/aalmoghalis/inventorz/activity/Order_edit;->K0:Ljava/lang/String;

    invoke-virtual {v6, v5}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LZ00;->Hd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->S(Linfo/aalmoghalis/inventorz/activity/Order_edit;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object v4, v3, Linfo/aalmoghalis/inventorz/activity/Order_edit;->e2:Ljava/lang/String;

    iget-object v5, v3, Linfo/aalmoghalis/inventorz/activity/Order_edit;->h2:Ljava/lang/String;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/activity/Order_edit;->f2:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v5, v3}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Order_edit$N;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_5
    const-string v2, "share_err"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    return-void
.end method
