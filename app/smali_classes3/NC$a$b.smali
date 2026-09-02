.class public LNC$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNC$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lch;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:LNC$a;


# direct methods
.method public constructor <init>(LNC$a;Lch;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, LNC$a$b;->c:LNC$a;

    iput-object p2, p0, LNC$a$b;->a:Lch;

    iput-object p3, p0, LNC$a$b;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    iget-object p1, p0, LNC$a$b;->c:LNC$a;

    iget-object p1, p1, LNC$a;->b:LNC;

    invoke-static {p1}, LNC;->a(LNC;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1203ae

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LNC$a$b;->c:LNC$a;

    iget-object p2, p2, LNC$a;->b:LNC;

    iget-object p2, p2, LNC;->g:LZ00;

    const-string p4, "prefSMS_header"

    invoke-virtual {p2, p4, p1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, LNC$a$b;->c:LNC$a;

    iget-object p4, p4, LNC$a;->b:LNC;

    iget-object p4, p4, LNC;->g:LZ00;

    const-string p5, "prefSMS_footer"

    invoke-virtual {p4, p5, p1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, LNC$a$b;->c:LNC$a;

    iget-object p5, p5, LNC$a;->b:LNC;

    iget-object p5, p5, LNC;->g:LZ00;

    const-string v0, "prefSMS_credit"

    invoke-virtual {p5, v0, p1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, LNC$a$b;->c:LNC$a;

    iget-object v0, v0, LNC$a;->b:LNC;

    iget-object v0, v0, LNC;->g:LZ00;

    const-string v1, "prefSMS_debit"

    invoke-virtual {v0, v1, p1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p5, p0, LNC$a$b;->c:LNC$a;

    iget-object p5, p5, LNC$a;->b:LNC;

    invoke-static {p5}, LNC;->a(LNC;)Landroid/content/Context;

    move-result-object p5

    const v1, 0x7f12015f

    invoke-virtual {p5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LNC$a$b;->c:LNC$a;

    iget-object p1, p1, LNC$a;->b:LNC;

    invoke-static {p1}, LNC;->a(LNC;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1201ad

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const p1, 0x7f0800d4

    const v1, 0x7f0801f9

    const v2, 0x7f120336

    const/4 v3, 0x4

    const-string v4, "\n"

    const-string v5, "\t"

    const-string v6, ":"

    const-string v7, ":\n"

    const/4 v8, 0x1

    const-string v9, ""

    if-nez p3, :cond_c

    iget-object p3, p0, LNC$a$b;->a:Lch;

    invoke-virtual {p3}, Lch;->h()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_b

    iget-object p3, p0, LNC$a$b;->a:Lch;

    invoke-virtual {p3}, Lch;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p3, v3, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object p3, p0, LNC$a$b;->a:Lch;

    invoke-virtual {p3}, Lch;->k()I

    move-result p3

    if-ne p3, v1, :cond_6

    iget-object p1, p0, LNC$a$b;->c:LNC$a;

    iget-object p1, p1, LNC$a;->b:LNC;

    iget-object p1, p1, LNC;->g:LZ00;

    iget-object p3, p0, LNC$a$b;->a:Lch;

    invoke-virtual {p3}, Lch;->h()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    :goto_0
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LNC$a$b;->a:Lch;

    invoke-virtual {p2}, Lch;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, LZ00;->Z:Z

    if-nez p2, :cond_4

    move-object p2, v9

    goto :goto_1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, LNC$a$b;->a:Lch;

    invoke-virtual {p5}, Lch;->c()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    iget-object p3, p0, LNC$a$b;->a:Lch;

    invoke-virtual {p3}, Lch;->k()I

    move-result p3

    if-ne p3, p1, :cond_a

    iget-object p1, p0, LNC$a$b;->c:LNC$a;

    iget-object p1, p1, LNC$a;->b:LNC;

    iget-object p1, p1, LNC;->g:LZ00;

    iget-object p3, p0, LNC$a$b;->a:Lch;

    invoke-virtual {p3}, Lch;->h()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LNC$a$b;->a:Lch;

    invoke-virtual {p2}, Lch;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, LZ00;->Z:Z

    if-nez p2, :cond_8

    move-object p2, v9

    goto :goto_4

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LNC$a$b;->a:Lch;

    invoke-virtual {v0}, Lch;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-virtual {p5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    iget-object p1, p0, LNC$a$b;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_11

    :cond_b
    :goto_7
    iget-object p1, p0, LNC$a$b;->c:LNC$a;

    iget-object p1, p1, LNC$a;->b:LNC;

    invoke-static {p1}, LNC;->a(LNC;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, LNC$a$b;->c:LNC$a;

    iget-object p2, p2, LNC$a;->b:LNC;

    invoke-static {p2}, LNC;->a(LNC;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, LNC$a$b;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_c
    if-ne p3, v8, :cond_17

    iget-object p3, p0, LNC$a$b;->a:Lch;

    invoke-virtual {p3}, Lch;->h()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_16

    iget-object p3, p0, LNC$a$b;->a:Lch;

    invoke-virtual {p3}, Lch;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p3, v3, :cond_d

    goto/16 :goto_f

    :cond_d
    iget-object p3, p0, LNC$a$b;->a:Lch;

    invoke-virtual {p3}, Lch;->k()I

    move-result p3

    if-ne p3, v1, :cond_11

    iget-object p1, p0, LNC$a$b;->c:LNC$a;

    iget-object p1, p1, LNC$a;->b:LNC;

    iget-object p1, p1, LNC;->g:LZ00;

    iget-object p3, p0, LNC$a$b;->a:Lch;

    invoke-virtual {p3}, Lch;->h()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    :goto_8
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LNC$a$b;->a:Lch;

    invoke-virtual {p2}, Lch;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, LZ00;->Z:Z

    if-nez p2, :cond_f

    move-object p2, v9

    goto :goto_9

    :cond_f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, LNC$a$b;->a:Lch;

    invoke-virtual {p5}, Lch;->c()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_10

    goto :goto_a

    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_a
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, LZ00;->Ed(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_11
    iget-object p3, p0, LNC$a$b;->a:Lch;

    invoke-virtual {p3}, Lch;->k()I

    move-result p3

    if-ne p3, p1, :cond_15

    iget-object p1, p0, LNC$a$b;->c:LNC$a;

    iget-object p1, p1, LNC$a;->b:LNC;

    iget-object p1, p1, LNC;->g:LZ00;

    iget-object p3, p0, LNC$a$b;->a:Lch;

    invoke-virtual {p3}, Lch;->h()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LNC$a$b;->a:Lch;

    invoke-virtual {p2}, Lch;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, LZ00;->Z:Z

    if-nez p2, :cond_13

    move-object p2, v9

    goto :goto_c

    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LNC$a$b;->a:Lch;

    invoke-virtual {v0}, Lch;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_c
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_14

    goto :goto_d

    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_d
    invoke-virtual {p5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, LZ00;->Ed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_e
    iget-object p1, p0, LNC$a$b;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_11

    :cond_16
    :goto_f
    iget-object p1, p0, LNC$a$b;->c:LNC$a;

    iget-object p1, p1, LNC$a;->b:LNC;

    invoke-static {p1}, LNC;->a(LNC;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, LNC$a$b;->c:LNC$a;

    iget-object p2, p2, LNC$a;->b:LNC;

    invoke-static {p2}, LNC;->a(LNC;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, LNC$a$b;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_17
    const/4 p1, 0x2

    if-ne p3, p1, :cond_1b

    iget-object p1, p0, LNC$a$b;->a:Lch;

    invoke-virtual {p1}, Lch;->h()Ljava/lang/String;

    move-result-object p1

    const-string p2, "approval_wa"

    if-eqz p1, :cond_18

    iget-object p1, p0, LNC$a$b;->a:Lch;

    invoke-virtual {p1}, Lch;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v3, :cond_19

    :cond_18
    iget-object p1, p0, LNC$a$b;->c:LNC$a;

    iget-object p1, p1, LNC$a;->b:LNC;

    iget-object p1, p1, LNC;->g:LZ00;

    invoke-virtual {p1, p2, v8}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, LNC$a$b;->c:LNC$a;

    iget-object p1, p1, LNC$a;->b:LNC;

    invoke-static {p1}, LNC;->a(LNC;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, LNC$a$b;->c:LNC$a;

    iget-object p2, p2, LNC$a;->b:LNC;

    invoke-static {p2}, LNC;->a(LNC;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, LNC$a$b;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_19
    iget-object p1, p0, LNC$a$b;->c:LNC$a;

    iget-object p1, p1, LNC$a;->b:LNC;

    iget-object p1, p1, LNC;->g:LZ00;

    iget-object p3, p0, LNC$a$b;->a:Lch;

    invoke-virtual {p3}, Lch;->j()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, LNC$a$b;->c:LNC$a;

    iget-object p4, p4, LNC$a;->b:LNC;

    iget-object p4, p4, LNC;->g:LZ00;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LNC$a$b;->a:Lch;

    invoke-virtual {v0}, Lch;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNC$a$b;->c:LNC$a;

    iget-object v1, v1, LNC$a;->b:LNC;

    invoke-static {v1}, LNC;->a(LNC;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120087

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "%"

    invoke-virtual {p1, p3, p4, p5}, LZ00;->ob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LNC$a$b;->c:LNC$a;

    iget-object p1, p1, LNC$a;->b:LNC;

    iget-object p1, p1, LNC;->g:LZ00;

    invoke-virtual {p1, p2, v8}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, ".pdf"

    if-eqz p1, :cond_1a

    iget-object p1, p0, LNC$a$b;->c:LNC$a;

    iget-object p1, p1, LNC$a;->b:LNC;

    iget-object p1, p1, LNC;->g:LZ00;

    iget-object p3, p0, LNC$a$b;->a:Lch;

    invoke-virtual {p3}, Lch;->h()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, LNC$a$b;->c:LNC$a;

    iget-object p5, p5, LNC$a;->b:LNC;

    iget-object p5, p5, LNC;->g:LZ00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LNC$a$b;->a:Lch;

    invoke-virtual {v3}, Lch;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LNC$a$b;->c:LNC$a;

    iget-object v0, v0, LNC$a;->b:LNC;

    invoke-static {v0}, LNC;->a(LNC;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, LZ00;->Hd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1a
    iget-object p1, p0, LNC$a$b;->c:LNC$a;

    iget-object p1, p1, LNC$a;->b:LNC;

    iget-object p1, p1, LNC;->g:LZ00;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, LNC$a$b;->c:LNC$a;

    iget-object p4, p4, LNC$a;->b:LNC;

    iget-object p4, p4, LNC;->g:LZ00;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LNC$a$b;->a:Lch;

    invoke-virtual {v1}, Lch;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LNC$a$b;->c:LNC$a;

    iget-object v0, v0, LNC$a;->b:LNC;

    invoke-static {v0}, LNC;->a(LNC;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LZ00;->ra(Ljava/lang/String;)V

    :goto_10
    iget-object p1, p0, LNC$a$b;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1b
    :goto_11
    return-void
.end method
