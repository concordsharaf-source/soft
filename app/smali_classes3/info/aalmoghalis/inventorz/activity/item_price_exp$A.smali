.class public Linfo/aalmoghalis/inventorz/activity/item_price_exp$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/item_price_exp;->b0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/item_price_exp;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/item_price_exp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$A;->b:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$A;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$A;->b:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->F:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->onActionViewExpanded()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$A;->b:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->F:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$A;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    return-void
.end method
