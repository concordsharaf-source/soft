.class public LE00$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE00;->c(Landroid/app/Activity;LZ00;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LZ00;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic f:LE00;


# direct methods
.method public constructor <init>(LE00;Landroid/widget/AutoCompleteTextView;Ljava/lang/String;LZ00;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, LE00$h;->f:LE00;

    iput-object p2, p0, LE00$h;->a:Landroid/widget/AutoCompleteTextView;

    iput-object p3, p0, LE00$h;->b:Ljava/lang/String;

    iput-object p4, p0, LE00$h;->c:LZ00;

    iput-object p5, p0, LE00$h;->d:Landroid/widget/EditText;

    iput-object p6, p0, LE00$h;->e:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LE00$h;->a:Landroid/widget/AutoCompleteTextView;

    invoke-static {v1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LE00$h;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v0, LE00$h;->c:LZ00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update customers set name=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LE00$h;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\',gsm=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LE00$h;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' where id=(select id from customers  where name=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LE00$h;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\')"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v1, v0, LE00$h;->c:LZ00;

    iget-object v2, v0, LE00$h;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ00;->P0(Ljava/lang/String;)Luh;

    move-result-object v1

    iget-object v2, v0, LE00$h;->f:LE00;

    iget-object v3, v0, LE00$h;->c:LZ00;

    iget-object v4, v0, LE00$h;->d:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LZ00;->q4(Ljava/lang/String;)Lvg;

    move-result-object v3

    invoke-virtual {v3}, Lvg;->i()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LE00;->k:Ljava/lang/String;

    iget-object v2, v0, LE00$h;->f:LE00;

    iget v3, v2, LE00;->j:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, ""

    if-ne v3, v4, :cond_0

    iget-object v2, v2, LE00;->n:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LE00$h;->c:LZ00;

    iget-object v3, v0, LE00$h;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Luh;->v:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v2, v1, v3, v6, v7}, LZ00;->Ad(Luh;Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v0, LE00$h;->c:LZ00;

    iget-object v1, v0, LE00$h;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LE00$h;->f:LE00;

    iget-object v11, v1, LE00;->k:Ljava/lang/String;

    iget-object v12, v1, LE00;->p:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, LZ00;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, LE00$h;->f:LE00;

    iget v3, v2, LE00;->j:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, LE00;->n:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, LE00$h;->c:LZ00;

    iget-object v3, v0, LE00$h;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Luh;->v:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v2, v1, v3, v6, v7}, LZ00;->Ad(Luh;Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v0, LE00$h;->c:LZ00;

    iget-object v1, v0, LE00$h;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LE00$h;->f:LE00;

    iget-object v11, v1, LE00;->k:Ljava/lang/String;

    iget-object v12, v1, LE00;->p:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-virtual/range {v8 .. v13}, LZ00;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, LE00$h;->f:LE00;

    iget v2, v1, LE00;->j:I

    const/4 v3, 0x6

    const-string v4, ".jpg"

    if-ne v2, v3, :cond_3

    iget-object v3, v1, LE00;->r:Luh;

    if-eqz v3, :cond_3

    iget-boolean v2, v1, LE00;->u:Z

    if-eqz v2, :cond_2

    iput-boolean v5, v1, LE00;->u:Z

    iget-object v6, v0, LE00$h;->c:LZ00;

    iget-object v1, v0, LE00$h;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LE00$h;->c:LZ00;

    iget-object v1, v0, LE00$h;->f:LE00;

    iget-object v9, v1, LE00;->r:Luh;

    iget-object v10, v9, Luh;->t:Ljava/lang/String;

    invoke-virtual {v9}, Luh;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    iget-object v1, v0, LE00$h;->f:LE00;

    iget-object v1, v1, LE00;->r:Luh;

    invoke-virtual {v1}, Luh;->q()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, LZ00;->Dd(Luh;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, LE00$h;->f:LE00;

    iget-object v1, v1, LE00;->r:Luh;

    iget-object v9, v1, Luh;->x:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, LE00$h;->f:LE00;

    iget-object v2, v2, LE00;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    invoke-virtual/range {v6 .. v11}, LZ00;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, v0, LE00$h;->c:LZ00;

    iget-object v2, v0, LE00$h;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, LE00$h;->c:LZ00;

    iget-object v3, v0, LE00$h;->f:LE00;

    iget-object v7, v3, LE00;->r:Luh;

    invoke-virtual {v7}, Luh;->m()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v0, LE00$h;->f:LE00;

    iget-object v3, v3, LE00;->r:Luh;

    invoke-virtual {v3}, Luh;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    iget-object v3, v0, LE00$h;->f:LE00;

    iget-object v3, v3, LE00;->r:Luh;

    invoke-virtual {v3}, Luh;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, LZ00;->Dd(Luh;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LZ00;->Ed(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x7

    if-ne v2, v3, :cond_4

    iget-object v2, v1, LE00;->r:Luh;

    if-eqz v2, :cond_4

    iget-object v1, v0, LE00$h;->c:LZ00;

    iget-object v2, v0, LE00$h;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, LE00$h;->c:LZ00;

    iget-object v3, v0, LE00$h;->f:LE00;

    iget-object v7, v3, LE00;->r:Luh;

    invoke-virtual {v7}, Luh;->m()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v0, LE00$h;->f:LE00;

    iget-object v3, v3, LE00;->r:Luh;

    invoke-virtual {v3}, Luh;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    iget-object v3, v0, LE00$h;->f:LE00;

    iget-object v3, v3, LE00;->r:Luh;

    invoke-virtual {v3}, Luh;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, LZ00;->Dd(Luh;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, v1, LE00;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, v0, LE00$h;->c:LZ00;

    iget-object v2, v0, LE00$h;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LE00$h;->f:LE00;

    iget-object v6, v3, LE00;->o:Ljava/lang/String;

    iget-wide v7, v3, LE00;->m:J

    invoke-virtual {v1, v2, v6, v7, v8}, LZ00;->Q0(Ljava/lang/String;Ljava/lang/String;J)Luh;

    move-result-object v10

    iget-object v1, v0, LE00$h;->c:LZ00;

    iget-object v2, v0, LE00$h;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v9, v0, LE00$h;->c:LZ00;

    iget-object v3, v10, Luh;->v:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    iget-object v3, v0, LE00$h;->f:LE00;

    iget-wide v13, v3, LE00;->m:J

    iget-object v15, v3, LE00;->n:Ljava/lang/String;

    iget-object v3, v3, LE00;->q:Ljava/lang/String;

    move-object/from16 v16, v3

    invoke-virtual/range {v9 .. v16}, LZ00;->Cd(Luh;DJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, LE00$h;->f:LE00;

    iget-object v14, v3, LE00;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, LE00$h;->c:LZ00;

    iget-object v7, v0, LE00$h;->f:LE00;

    iget-object v7, v7, LE00;->p:Ljava/lang/String;

    invoke-virtual {v6, v7}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, LE00$h;->f:LE00;

    iget v3, v3, LE00;->j:I

    move-object v11, v1

    move-object v12, v2

    move/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, LZ00;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    :goto_0
    iget-object v1, v0, LE00$h;->f:LE00;

    iput v5, v1, LE00;->j:I

    :cond_6
    iget-object v1, v0, LE00$h;->e:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_7
    return-void
.end method
