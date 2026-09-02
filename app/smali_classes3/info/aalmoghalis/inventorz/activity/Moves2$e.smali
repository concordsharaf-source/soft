.class public Linfo/aalmoghalis/inventorz/activity/Moves2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Moves2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Moves2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Moves2;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Moves2$e;->a:Linfo/aalmoghalis/inventorz/activity/Moves2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const p4, 0x7f090225

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    const p5, 0x7f0901db

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvh;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Moves2$e;->a:Linfo/aalmoghalis/inventorz/activity/Moves2;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Moves2;->v:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p2

    sput p2, Linfo/aalmoghalis/inventorz/activity/Moves2;->V:I

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Moves2$e;->a:Linfo/aalmoghalis/inventorz/activity/Moves2;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lvh;->n()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lvh;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p4, p1}, Linfo/aalmoghalis/inventorz/activity/Moves2;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
