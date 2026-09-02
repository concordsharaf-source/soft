.class public LF5$G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF5;


# direct methods
.method public constructor <init>(LF5;)V
    .locals 0

    iput-object p1, p0, LF5$G;->a:LF5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const-string p1, ""

    :try_start_0
    sget p2, Lf10;->h:I

    const/4 v0, 0x0

    if-lez p2, :cond_0

    new-instance v1, Lf10;

    iget-object v2, p0, LF5$G;->a:LF5;

    iget-object v2, v2, LF5;->F:LZ00;

    invoke-direct {v1, v2}, Lf10;-><init>(LZ00;)V

    iget-object v2, p0, LF5$G;->a:LF5;

    iget v2, v2, LF5;->n:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf10;->K(Ljava/lang/String;)I

    move-result v1

    if-eq p2, v1, :cond_0

    iget-object p1, p0, LF5$G;->a:LF5;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, LF5$G;->a:LF5;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v1, 0x7f120427

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    iget-object p2, p0, LF5$G;->a:LF5;

    iget-object p2, p2, LF5;->x:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    iget-object p2, p0, LF5$G;->a:LF5;

    iget-object p2, p2, LF5;->x:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    const-string v1, "bill_id="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p2, :cond_2

    iget-object p1, p0, LF5$G;->a:LF5;

    iget-object p2, p1, LF5;->F:LZ00;

    iget-object v0, p1, LF5;->x:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, LZ00;->n9(Ljava/lang/String;Landroid/content/Context;I)V

    return-void

    :cond_2
    const/4 v1, -0x2

    if-ne p2, v1, :cond_3

    iget-object p2, p0, LF5$G;->a:LF5;

    iget-object p2, p2, LF5;->h:Ljava/lang/String;

    sput-object p2, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->R2:Ljava/lang/String;

    new-instance p2, Lf10;

    iget-object v0, p0, LF5$G;->a:LF5;

    iget-object v0, v0, LF5;->F:LZ00;

    invoke-direct {p2, v0}, Lf10;-><init>(LZ00;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LF5$G;->a:LF5;

    iget v1, v1, LF5;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf10;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LF5$G;->a:LF5;

    iget-object v0, p2, LF5;->F:LZ00;

    iget p2, p2, LF5;->n:I

    invoke-virtual {v0, p2}, LZ00;->Q8(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, LF5$G;->a:LF5;

    iget-object v2, v1, LF5;->F:LZ00;

    iget v1, v1, LF5;->n:I

    invoke-virtual {v2, v1}, LZ00;->P8(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LF5$G;->a:LF5;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, p2, v1, p1, v2}, LZ00;->r9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_3
    const/4 v1, -0x3

    if-ne p2, v1, :cond_4

    iget-object p2, p0, LF5$G;->a:LF5;

    iget-object p2, p2, LF5;->h:Ljava/lang/String;

    sput-object p2, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->R2:Ljava/lang/String;

    new-instance p2, Lf10;

    iget-object v0, p0, LF5$G;->a:LF5;

    iget-object v0, v0, LF5;->F:LZ00;

    invoke-direct {p2, v0}, Lf10;-><init>(LZ00;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LF5$G;->a:LF5;

    iget v1, v1, LF5;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf10;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, LF5$G;->a:LF5;

    iget-object v0, p1, LF5;->F:LZ00;

    iget p1, p1, LF5;->n:I

    invoke-virtual {v0, p1}, LZ00;->Q8(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, LF5$G;->a:LF5;

    iget-object p2, p1, LF5;->F:LZ00;

    iget p1, p1, LF5;->n:I

    invoke-virtual {p2, p1}, LZ00;->H8(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, LF5$G;->a:LF5;

    iget-object p2, p1, LF5;->F:LZ00;

    iget p1, p1, LF5;->n:I

    invoke-virtual {p2, p1}, LZ00;->P8(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, LF5$G;->a:LF5;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, LZ00;->s9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_4
    const/4 v1, -0x6

    if-ne p2, v1, :cond_5

    iget-object p2, p0, LF5$G;->a:LF5;

    iget-object p2, p2, LF5;->h:Ljava/lang/String;

    sput-object p2, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->R2:Ljava/lang/String;

    new-instance p2, Lf10;

    iget-object v0, p0, LF5$G;->a:LF5;

    iget-object v0, v0, LF5;->F:LZ00;

    invoke-direct {p2, v0}, Lf10;-><init>(LZ00;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LF5$G;->a:LF5;

    iget v1, v1, LF5;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf10;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, LF5$G;->a:LF5;

    iget-object v0, p1, LF5;->F:LZ00;

    iget p1, p1, LF5;->n:I

    invoke-virtual {v0, p1}, LZ00;->Q8(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, LF5$G;->a:LF5;

    iget-object p2, p1, LF5;->F:LZ00;

    iget p1, p1, LF5;->n:I

    invoke-virtual {p2, p1}, LZ00;->H8(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, LF5$G;->a:LF5;

    iget-object p2, p1, LF5;->F:LZ00;

    iget p1, p1, LF5;->n:I

    invoke-virtual {p2, p1}, LZ00;->P8(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, LF5$G;->a:LF5;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, LZ00;->p9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_5
    const/4 v1, -0x4

    if-ne p2, v1, :cond_6

    iget-object p2, p0, LF5$G;->a:LF5;

    iget-object p2, p2, LF5;->F:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LF5$G;->a:LF5;

    iget v1, v1, LF5;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LF5$G;->a:LF5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LZ00;->t9(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_6
    iget-object p1, p0, LF5$G;->a:LF5;

    iget-object p2, p1, LF5;->F:LZ00;

    iget p1, p1, LF5;->n:I

    invoke-virtual {p2, p1}, LZ00;->O8(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, LF5$G;->a:LF5;

    iget-object p2, p1, LF5;->F:LZ00;

    iget v1, p1, LF5;->n:I

    invoke-virtual {p2, v1}, LZ00;->R8(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LF5;->t:Ljava/lang/String;

    iget-object p1, p0, LF5$G;->a:LF5;

    iget-object p2, p1, LF5;->h:Ljava/lang/String;

    iput-object p2, p1, LF5;->z:Ljava/lang/String;

    iget-object p2, p1, LF5;->F:LZ00;

    iget v1, p1, LF5;->n:I

    invoke-virtual {p2, v1}, LZ00;->T8(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LF5;->y:Ljava/lang/String;

    iget-object p1, p0, LF5$G;->a:LF5;

    iget-object p2, p1, LF5;->y:Ljava/lang/String;

    iget-object p1, p1, LF5;->h:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, LF5$G;->a:LF5;

    iget-object p2, p1, LF5;->F:LZ00;

    iget v1, p1, LF5;->n:I

    invoke-virtual {p2, v1}, LZ00;->N8(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LF5;->z:Ljava/lang/String;

    :cond_7
    iget-object p1, p0, LF5$G;->a:LF5;

    invoke-virtual {p1, v0}, LF5;->G0(Z)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, LF5$G;->a:LF5;

    invoke-virtual {p1, v0}, LF5;->F0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "View_item_error="

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
