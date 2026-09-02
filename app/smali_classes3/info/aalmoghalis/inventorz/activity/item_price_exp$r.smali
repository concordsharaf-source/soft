.class public Linfo/aalmoghalis/inventorz/activity/item_price_exp$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/item_price_exp;->W(Landroid/view/View;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/item_price_exp;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/item_price_exp;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$r;->b:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$r;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$r;->b:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$r;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    iget-object v2, p1, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->e0:Landroid/widget/EditText;

    iget-object v3, p1, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->g0:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1, v2, v3}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->K(Ljava/util/ArrayList;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/TextView;)V

    return-void
.end method
