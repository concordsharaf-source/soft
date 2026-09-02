.class public Linfo/aalmoghalis/inventorz/activity/item_price_exp$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/item_price_exp;->O()V
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$n;->a:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$n;->a:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->onRadioButtonClicked(Landroid/view/View;)V

    return-void
.end method
