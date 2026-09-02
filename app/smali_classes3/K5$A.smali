.class public LK5$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK5;


# direct methods
.method public constructor <init>(LK5;)V
    .locals 0

    iput-object p1, p0, LK5$A;->a:LK5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    const/4 p1, 0x1

    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_0

    iget-object p2, p0, LK5$A;->a:LK5;

    invoke-virtual {p2}, LK5;->x()V

    :cond_0
    iget-object p2, p0, LK5$A;->a:LK5;

    iget-object p2, p2, LK5;->P0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p2, p0, LK5$A;->a:LK5;

    iget-object p2, p2, LK5;->P0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object p2, p0, LK5$A;->a:LK5;

    iget-object v0, p2, LK5;->P0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LK5;->L0:Ljava/lang/String;

    iget-object p2, p0, LK5$A;->a:LK5;

    iput p1, p2, LK5;->J0:I

    sget-boolean v0, LZ00;->Z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "%"

    if-nez v0, :cond_4

    :try_start_1
    iget-object v0, p2, LK5;->K0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LK5$A;->a:LK5;

    iget-object v0, v0, LK5;->K0:Ljava/lang/String;

    :goto_0
    iput-object v0, p2, LK5;->K0:Ljava/lang/String;

    iget-object p2, p0, LK5$A;->a:LK5;

    iget-object v0, p2, LK5;->L0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LK5$A;->a:LK5;

    iget-object v1, v0, LK5;->L0:Ljava/lang/String;

    :goto_1
    iput-object v1, p2, LK5;->L0:Ljava/lang/String;

    iget-object p2, p0, LK5$A;->a:LK5;

    iget-object v0, p2, LK5;->F:LZ00;

    iget-object v1, p2, LK5;->g:Ljava/lang/String;

    iget-object v2, p2, LK5;->K0:Ljava/lang/String;

    iget-object p2, p2, LK5;->L0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p2}, LZ00;->M3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    goto :goto_4

    :cond_4
    iget-object v0, p2, LK5;->K0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    goto :goto_2

    :cond_5
    iget-object v0, p0, LK5$A;->a:LK5;

    iget-object v0, v0, LK5;->K0:Ljava/lang/String;

    :goto_2
    iput-object v0, p2, LK5;->K0:Ljava/lang/String;

    iget-object p2, p0, LK5$A;->a:LK5;

    iget-object v0, p2, LK5;->L0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, LK5$A;->a:LK5;

    iget-object v1, v0, LK5;->L0:Ljava/lang/String;

    :goto_3
    iput-object v1, p2, LK5;->L0:Ljava/lang/String;

    iget-object p2, p0, LK5$A;->a:LK5;

    iget-object v0, p2, LK5;->F:LZ00;

    iget-object v1, p2, LK5;->g:Ljava/lang/String;

    iget-object v2, p2, LK5;->K0:Ljava/lang/String;

    iget-object v3, p2, LK5;->L0:Ljava/lang/String;

    iget-object v4, p2, LK5;->j:Ljava/lang/String;

    iget v7, p2, LK5;->J0:I

    const-string v9, ""

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v9}, LZ00;->O3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    iget-object p2, p0, LK5$A;->a:LK5;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "No data found."

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    return-void

    :cond_7
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    new-instance p2, Landroid/text/format/DateFormat;

    invoke-direct {p2}, Landroid/text/format/DateFormat;-><init>()V

    sget-boolean p2, LZ00;->Z:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "-"

    if-nez p2, :cond_8

    :try_start_2
    iget-object p2, p0, LK5$A;->a:LK5;

    iget-object v1, p2, LK5;->F:LZ00;

    iget-object p2, p2, LK5;->a0:Landroid/widget/ListView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LK5$A;->a:LK5;

    iget-object v3, v3, LK5;->P0:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LK5$A;->a:LK5;

    iget-object v4, v3, LK5;->F:LZ00;

    iget-object v3, v3, LK5;->h:Ljava/lang/String;

    invoke-virtual {v4, v3}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LK5$A;->a:LK5;

    iget-object v4, v3, LK5;->Z:LNv;

    iget-object v4, v4, LNv;->d:Ljava/util/List;

    invoke-virtual {v3, v4}, LK5;->o0(Ljava/util/List;)D

    move-result-wide v3

    invoke-virtual {v1, p2, v2, v3, v4}, LZ00;->Xa(Landroid/widget/ListView;Ljava/lang/String;D)V

    goto :goto_5

    :cond_8
    iget-object p2, p0, LK5$A;->a:LK5;

    iget-object v1, p2, LK5;->F:LZ00;

    iget-object v2, p2, LK5;->a0:Landroid/widget/ListView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LK5$A;->a:LK5;

    iget-object v3, v3, LK5;->P0:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LK5$A;->a:LK5;

    iget-object v4, v3, LK5;->F:LZ00;

    iget-object v3, v3, LK5;->h:Ljava/lang/String;

    invoke-virtual {v4, v3}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LK5$A;->a:LK5;

    iget-object v3, v3, LK5;->j:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, LK5$A;->a:LK5;

    iget-object v4, p2, LK5;->Z:LNv;

    iget-object v4, v4, LNv;->d:Ljava/util/List;

    invoke-virtual {p2, v4}, LK5;->o0(Ljava/util/List;)D

    move-result-wide v4

    iget-object p2, p0, LK5$A;->a:LK5;

    iget-object v6, p2, LK5;->j:Ljava/lang/String;

    iget-object v7, p2, LK5;->K0:Ljava/lang/String;

    iget-object v8, p2, LK5;->L0:Ljava/lang/String;

    iget-object v9, p2, LK5;->F:LZ00;

    iget-object p2, p2, LK5;->h:Ljava/lang/String;

    invoke-virtual {v9, p2}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, LZ00;->ab(Landroid/widget/ListView;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object p2, p0, LK5$A;->a:LK5;

    iget-object v1, p2, LK5;->F:LZ00;

    iget-object p2, p2, LK5;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LK5$A;->a:LK5;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f12003d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LK5$A;->a:LK5;

    iget-object v3, v3, LK5;->P0:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LK5$A;->a:LK5;

    iget-object v3, v3, LK5;->P0:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, LZ00;->Z:Z

    if-nez v4, :cond_9

    const-string v4, ""

    goto :goto_6

    :cond_9
    iget-object v4, p0, LK5$A;->a:LK5;

    iget-object v4, v4, LK5;->j:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1, p2, v2, v3, v4}, LZ00;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, LK5$A;->a:LK5;

    const/4 v1, 0x0

    iput v1, p2, LK5;->J0:I

    invoke-virtual {p2}, LK5;->m0()V

    sput-boolean p1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->a0:Z

    iget-object p2, p0, LK5$A;->a:LK5;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LK5$A;->a:LK5;

    iget-object v2, v2, LK5;->P0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LK5$A;->a:LK5;

    iget-object v2, v0, LK5;->F:LZ00;

    iget-object v0, v0, LK5;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".pdf"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    goto :goto_8

    :cond_a
    :goto_7
    iget-object p2, p0, LK5$A;->a:LK5;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "Closing date is required."

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    iget-object p2, p0, LK5$A;->a:LK5;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "SQL Error."

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    :goto_8
    return-void
.end method
