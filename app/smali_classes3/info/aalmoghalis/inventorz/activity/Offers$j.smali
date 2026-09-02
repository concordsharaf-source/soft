.class public Linfo/aalmoghalis/inventorz/activity/Offers$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Offers;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Offers;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Offers;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offers$j;->a:Linfo/aalmoghalis/inventorz/activity/Offers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const p1, 0x7f090225

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p3, 0x7f0901db

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ":"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "lv_click="

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Offers$j;->a:Linfo/aalmoghalis/inventorz/activity/Offers;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Offers;->y:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p2

    sput p2, Linfo/aalmoghalis/inventorz/activity/Offers;->i0:I

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Offers$j;->a:Linfo/aalmoghalis/inventorz/activity/Offers;

    iget-object p3, p2, Linfo/aalmoghalis/inventorz/activity/Offers;->Z:Ljava/lang/String;

    sput-object p3, Linfo/aalmoghalis/inventorz/activity/Offers;->j0:Ljava/lang/String;

    iget-object p3, p2, Linfo/aalmoghalis/inventorz/activity/Offers;->a0:Ljava/lang/String;

    sput-object p3, Linfo/aalmoghalis/inventorz/activity/Offers;->k0:Ljava/lang/String;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Offers;->d0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Offers$j;->a:Linfo/aalmoghalis/inventorz/activity/Offers;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Offers;->d0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    sput-object p2, LZ00;->F0:Ljava/lang/String;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Offers$j;->a:Linfo/aalmoghalis/inventorz/activity/Offers;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Offers;->i:LZ00;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Offers$j;->a:Linfo/aalmoghalis/inventorz/activity/Offers;

    const/4 p4, 0x1

    invoke-virtual {p2, p1, p3, p4}, LZ00;->j9(Ljava/lang/String;Landroid/content/Context;I)V

    return-void
.end method
