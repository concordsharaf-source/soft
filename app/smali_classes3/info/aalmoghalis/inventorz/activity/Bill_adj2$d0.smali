.class public Linfo/aalmoghalis/inventorz/activity/Bill_adj2$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->V1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$d0;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v0, p3

    const-string v2, ""

    const-string v3, ","

    :try_start_0
    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {v4}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->o0(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)Landroid/widget/AutoCompleteTextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->f1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ".pdf"

    const/4 v5, 0x3

    if-nez v0, :cond_1

    :try_start_1
    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-virtual {v2}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->t0()V

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-virtual {v2}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->B1()V

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->i:LZ00;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object v7, v6, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->i:LZ00;

    invoke-static {v6}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->j0(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LZ00;->sd(Ljava/lang/String;)V

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$d0;->a:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    :goto_0
    move-object/from16 p2, v4

    :goto_1
    const/4 v2, 0x3

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-virtual {v2}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->t0()V

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-virtual {v2}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->A1()V

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->i:LZ00;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object v7, v6, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->i:LZ00;

    invoke-static {v6}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->j0(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".xls"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LZ00;->pa(Ljava/lang/String;)V

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$d0;->a:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {v6}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->o0(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)Landroid/widget/AutoCompleteTextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->f1(Ljava/lang/String;)V

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object v6, v6, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->r2:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v6, v5, :cond_4

    :cond_3
    move-object/from16 p2, v4

    goto/16 :goto_2

    :cond_4
    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object v14, v6, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->i:LZ00;

    iget-object v15, v6, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->r2:Ljava/lang/String;

    iget-object v8, v6, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->P:Landroid/widget/ListView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object v7, v7, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->o2:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object v7, v7, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->p0:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {v6}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->Y(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {v6}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->O(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {v6}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->P(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {v6}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->X(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {v6}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->n0(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)I

    move-result v22

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {v6}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->Z(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v23

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object v6, v6, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->p0:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v24

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object v7, v6, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->o2:Ljava/lang/String;

    iget-object v6, v6, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->y0:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v26, 0x0

    move-object v6, v7

    move-object v7, v14

    move-object/from16 p2, v4

    move-object v5, v14

    move-object v4, v15

    move-wide/from16 v14, v16

    move-wide/from16 v16, v2

    move-object/from16 v25, v6

    invoke-virtual/range {v7 .. v27}, LZ00;->wd(Landroid/widget/ListView;Ljava/lang/String;DDDDDDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_2
    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {v2}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->a0(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object v5, v4, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->o2:Ljava/lang/String;

    iget-object v6, v4, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->r2:Ljava/lang/String;

    iget-object v4, v4, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->p2:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v6, v4}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_3
    if-ne v0, v2, :cond_7

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    const/4 v3, 0x4

    iput v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->y2:I

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->r2:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-virtual {v0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->B1()V

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->i:LZ00;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->r2:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object v5, v4, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->i:LZ00;

    invoke-static {v4}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->j0(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LZ00;->Hd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->a0(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object v4, v3, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->o2:Ljava/lang/String;

    iget-object v5, v3, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->r2:Ljava/lang/String;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->p2:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v5, v3}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$d0;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :goto_6
    const-string v2, "share_err"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    return-void
.end method
