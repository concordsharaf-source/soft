.class public Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report$q;->b:Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report$q;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "*"

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report$q;->b:Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;

    const/4 v1, 0x1

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->f0:I

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->j0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report$q;->b:Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->g0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report$q;->b:Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->j0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->g0:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report$q;->b:Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->k0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report$q;->b:Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->h0:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report$q;->b:Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->k0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->h0:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report$q;->b:Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->g0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report$q;->b:Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->h0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report$q;->b:Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->g0:Ljava/lang/String;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->h0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report$q;->b:Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;

    const/4 v1, 0x0

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->f0:I

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->j0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report$q;->b:Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report$q;->b:Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->C(Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;)LJf;

    move-result-object p1

    iget-object p1, p1, LJf;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report$q;->b:Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->C(Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;)LJf;

    move-result-object p1

    iget-object p1, p1, LJf;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report$q;->b:Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->C(Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;)LJf;

    move-result-object v0

    iget-object v0, v0, LJf;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->i0:Ljava/lang/String;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report$q;->b:Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;

    const-string v0, "%"

    iput-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->i0:Ljava/lang/String;

    :goto_3
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report$q;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report$q;->b:Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->O()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
