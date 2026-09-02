.class public LK5$B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5;->O(Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:LK5;


# direct methods
.method public constructor <init>(LK5;Landroid/widget/TextView;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, LK5$B0;->c:LK5;

    iput-object p2, p0, LK5$B0;->a:Landroid/widget/TextView;

    iput-object p3, p0, LK5$B0;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p2, p0, LK5$B0;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LK5$B0;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object p2, p0, LK5$B0;->c:LK5;

    iget-object p2, p2, LK5;->M0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, LK5$B0;->c:LK5;

    iget-object p2, p0, LK5$B0;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LK5;->h:Ljava/lang/String;

    iget-object p1, p0, LK5$B0;->c:LK5;

    iget-object p2, p1, LK5;->h:Ljava/lang/String;

    sput-object p2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->L:Ljava/lang/String;

    iget-object p3, p1, LK5;->F:LZ00;

    invoke-virtual {p3, p2}, LZ00;->q4(Ljava/lang/String;)Lvg;

    move-result-object p2

    invoke-virtual {p2}, Lvg;->i()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LK5;->g:Ljava/lang/String;

    iget-object p1, p0, LK5$B0;->c:LK5;

    iget-object p2, p1, LK5;->g:Ljava/lang/String;

    sput-object p2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->D:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, LK5$B0;->c:LK5;

    iget-object p3, p3, LK5;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "#"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, LK5$B0;->c:LK5;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const p4, 0x7f1200ff

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LK5$B0;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object p2, p0, LK5$B0;->c:LK5;

    iget-object p2, p2, LK5;->O0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, LK5$B0;->c:LK5;

    iget-object p2, p0, LK5$B0;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LK5;->j:Ljava/lang/String;

    iget-object p1, p0, LK5$B0;->c:LK5;

    iget-object p1, p1, LK5;->j:Ljava/lang/String;

    sput-object p1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->G:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object p1, p0, LK5$B0;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
