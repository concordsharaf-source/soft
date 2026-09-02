.class public Linfo/aalmoghalis/inventorz/activity/item_price_exp$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/item_price_exp;->W(Landroid/view/View;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/item_price_exp;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/item_price_exp;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$q;->a:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvh;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$q;->a:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    invoke-virtual {p1}, Lvh;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->V(Ljava/lang/String;)V

    return-void
.end method
