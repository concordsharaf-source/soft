.class public LK5$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:LK5;


# direct methods
.method public constructor <init>(LK5;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, LK5$q;->b:LK5;

    iput-object p2, p0, LK5$q;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    const-string p1, "cus_details.jpg"

    const-string p2, "-"

    iget-object p4, p0, LK5$q;->b:LK5;

    iget-object p4, p4, LK5;->F:LZ00;

    const-string p5, "prefPrintSort"

    const/4 v0, 0x1

    invoke-virtual {p4, p5, v0}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p4

    if-ne p4, v0, :cond_0

    iget-object p4, p0, LK5$q;->b:LK5;

    iget-object p5, p4, LK5;->A:Ljava/util/List;

    invoke-static {p4, p5}, LK5;->m(LK5;Ljava/util/List;)V

    iget-object p4, p0, LK5$q;->b:LK5;

    iget-object p4, p4, LK5;->Z:LNv;

    invoke-virtual {p4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p4, p0, LK5$q;->b:LK5;

    iput v0, p4, LK5;->c0:I

    :cond_0
    const/16 p4, 0x1f

    if-nez p3, :cond_4

    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, p4, :cond_1

    iget-object p1, p0, LK5$q;->b:LK5;

    invoke-virtual {p1}, LK5;->x()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-boolean p1, LZ00;->Z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, ".pdf"

    if-nez p1, :cond_2

    :try_start_1
    iget-object p1, p0, LK5$q;->b:LK5;

    iget-object p2, p1, LK5;->F:LZ00;

    iget-object p4, p1, LK5;->a0:Landroid/widget/ListView;

    iget-object p1, p1, LK5;->h:Ljava/lang/String;

    invoke-virtual {p2, p1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, LK5$q;->b:LK5;

    iget-object v0, p5, LK5;->Z:LNv;

    iget-object v0, v0, LNv;->d:Ljava/util/List;

    invoke-virtual {p5, v0}, LK5;->o0(Ljava/util/List;)D

    move-result-wide v0

    invoke-virtual {p2, p4, p1, v0, v1}, LZ00;->Xa(Landroid/widget/ListView;Ljava/lang/String;D)V

    iget-object p1, p0, LK5$q;->b:LK5;

    iget-object p1, p1, LK5;->F:LZ00;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, LK5$q;->b:LK5;

    iget-object p5, p4, LK5;->F:LZ00;

    iget-object p4, p4, LK5;->h:Ljava/lang/String;

    invoke-virtual {p5, p4}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LZ00;->sd(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, LK5$q;->b:LK5;

    iget-object p1, p1, LK5;->F:LZ00;

    const-string p4, "pref_print_all_curr"

    const/4 p5, 0x0

    invoke-virtual {p1, p4, p5}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LK5$q;->b:LK5;

    iget-object v0, p1, LK5;->F:LZ00;

    iget-object p1, p1, LK5;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, LK5$q;->b:LK5;

    iget-object v2, p1, LK5;->g:Ljava/lang/String;

    iget-object v3, p1, LK5;->K0:Ljava/lang/String;

    iget-object v4, p1, LK5;->L0:Ljava/lang/String;

    iget-object p2, p1, LK5;->F:LZ00;

    iget-object p1, p1, LK5;->h:Ljava/lang/String;

    invoke-virtual {p2, p1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, LZ00;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LK5$q;->b:LK5;

    iget-object p1, p1, LK5;->F:LZ00;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, LK5$q;->b:LK5;

    iget-object p5, p4, LK5;->F:LZ00;

    iget-object p4, p4, LK5;->h:Ljava/lang/String;

    invoke-virtual {p5, p4}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LZ00;->sd(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, LK5$q;->b:LK5;

    iget-object v0, p1, LK5;->F:LZ00;

    iget-object v1, p1, LK5;->a0:Landroid/widget/ListView;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, LK5$q;->b:LK5;

    iget-object p4, p4, LK5;->h:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, LK5$q;->b:LK5;

    iget-object p4, p4, LK5;->j:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, LK5$q;->b:LK5;

    iget-object p4, p1, LK5;->Z:LNv;

    iget-object p4, p4, LNv;->d:Ljava/util/List;

    invoke-virtual {p1, p4}, LK5;->o0(Ljava/util/List;)D

    move-result-wide v3

    iget-object p1, p0, LK5$q;->b:LK5;

    iget-object v5, p1, LK5;->j:Ljava/lang/String;

    iget-object v6, p1, LK5;->K0:Ljava/lang/String;

    iget-object v7, p1, LK5;->L0:Ljava/lang/String;

    iget-object p4, p1, LK5;->F:LZ00;

    iget-object p1, p1, LK5;->h:Ljava/lang/String;

    invoke-virtual {p4, p1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, LZ00;->ab(Landroid/widget/ListView;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LK5$q;->b:LK5;

    iget-object p1, p1, LK5;->F:LZ00;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, LK5$q;->b:LK5;

    iget-object p5, p5, LK5;->F:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LK5$q;->b:LK5;

    iget-object v1, v1, LK5;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LK5$q;->b:LK5;

    iget-object p2, p2, LK5;->j:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LZ00;->sd(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, LK5$q;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_5

    :cond_4
    if-ne p3, v0, :cond_7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, p4, :cond_5

    iget-object p2, p0, LK5$q;->b:LK5;

    invoke-virtual {p2}, LK5;->x()V

    :cond_5
    iget-object p2, p0, LK5$q;->b:LK5;

    iget-object p2, p2, LK5;->a0:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getCount()I

    move-result p2

    const/16 p3, 0x64

    if-gt p2, p3, :cond_6

    iget-object p2, p0, LK5$q;->b:LK5;

    iget-object p3, p2, LK5;->F:LZ00;

    iget-object p4, p2, LK5;->a0:Landroid/widget/ListView;

    iget-object p2, p2, LK5;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p4, p2}, LZ00;->f1(Landroid/widget/ListView;Landroid/widget/LinearLayout;)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object p3, p0, LK5$q;->b:LK5;

    iget-object p3, p3, LK5;->F:LZ00;

    invoke-virtual {p3, p2, p1}, LZ00;->Wd(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    iget-object p2, p0, LK5$q;->b:LK5;

    iget-object p2, p2, LK5;->F:LZ00;

    invoke-virtual {p2, p1}, LZ00;->rd(Ljava/lang/String;)V

    iget-object p1, p0, LK5$q;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_5

    :cond_6
    iget-object p1, p0, LK5$q;->b:LK5;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "Share PDF as the data is too long!"

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    :cond_7
    const/4 p1, 0x3

    const/4 p2, 0x2

    if-ne p3, p2, :cond_a

    iget-object p3, p0, LK5$q;->b:LK5;

    iput p2, p3, LK5;->I0:I

    iget-object p2, p3, LK5;->l:Ljava/lang/String;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p2, p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, LK5$q;->b:LK5;

    iget-object p2, p1, LK5;->F:LZ00;

    iget-object p3, p1, LK5;->l:Ljava/lang/String;

    iget-object p4, p1, LK5;->a0:Landroid/widget/ListView;

    iget-object p5, p1, LK5;->h:Ljava/lang/String;

    iget-object v0, p1, LK5;->Z:LNv;

    iget-object v0, v0, LNv;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, LK5;->o0(Ljava/util/List;)D

    move-result-wide v0

    invoke-virtual {p2, p4, p5, v0, v1}, LZ00;->ud(Landroid/widget/ListView;Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    :goto_2
    iget-object p1, p0, LK5$q;->b:LK5;

    iget-object p2, p1, LK5;->g:Ljava/lang/String;

    iget-object p3, p1, LK5;->h:Ljava/lang/String;

    iget-object p4, p1, LK5;->l:Ljava/lang/String;

    iget-object p5, p1, LK5;->i:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4, p5}, LK5;->i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, LK5$q;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_5

    :cond_a
    if-ne p3, p1, :cond_c

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, p4, :cond_b

    iget-object p1, p0, LK5$q;->b:LK5;

    invoke-virtual {p1}, LK5;->x()V

    :cond_b
    iget-object p1, p0, LK5$q;->b:LK5;

    iget-object v0, p1, LK5;->F:LZ00;

    iget-object v1, p1, LK5;->a0:Landroid/widget/ListView;

    iget-object p1, p1, LK5;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, LK5$q;->b:LK5;

    iget-object p2, p1, LK5;->Z:LNv;

    iget-object p2, p2, LNv;->d:Ljava/util/List;

    invoke-virtual {p1, p2}, LK5;->o0(Ljava/util/List;)D

    move-result-wide v3

    iget-object p1, p0, LK5$q;->b:LK5;

    iget-object v5, p1, LK5;->j:Ljava/lang/String;

    iget-object v6, p1, LK5;->K0:Ljava/lang/String;

    iget-object v7, p1, LK5;->L0:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, LZ00;->Oa(Landroid/widget/ListView;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, LK5$q;->b:LK5;

    iget-object p1, p1, LK5;->F:LZ00;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, LK5$q;->b:LK5;

    iget-object p4, p3, LK5;->F:LZ00;

    iget-object p3, p3, LK5;->h:Ljava/lang/String;

    invoke-virtual {p4, p3}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".xls"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LZ00;->pd(Ljava/lang/String;)V

    iget-object p1, p0, LK5$q;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    const-string p2, "share_err"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_5
    return-void
.end method
