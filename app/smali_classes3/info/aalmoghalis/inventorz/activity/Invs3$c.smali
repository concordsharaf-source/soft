.class public Linfo/aalmoghalis/inventorz/activity/Invs3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Invs3;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Invs3;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Invs3;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Invs3$c;->a:Linfo/aalmoghalis/inventorz/activity/Invs3;

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

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Invs3$c;->a:Linfo/aalmoghalis/inventorz/activity/Invs3;

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/activity/Invs3;->v:Landroid/widget/ListView;

    invoke-virtual {p3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p3

    sput p3, Linfo/aalmoghalis/inventorz/activity/Invs3;->V:I

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Invs3$c;->a:Linfo/aalmoghalis/inventorz/activity/Invs3;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Linfo/aalmoghalis/inventorz/activity/Invs3;->R(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
