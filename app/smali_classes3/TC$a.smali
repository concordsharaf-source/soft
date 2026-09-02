.class public LTC$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTC;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LoL;

.field public final synthetic b:LTC;


# direct methods
.method public constructor <init>(LTC;LoL;)V
    .locals 0

    iput-object p1, p0, LTC$a;->b:LTC;

    iput-object p2, p0, LTC$a;->a:LoL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LTC$a;->b:LTC;

    iget-object v0, v0, LTC;->h:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    if-eqz v0, :cond_0

    iget-object v1, p0, LTC$a;->a:LoL;

    iget-object v2, v1, LoL;->j:Ljava/lang/String;

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->Z:Ljava/lang/String;

    invoke-virtual {v1}, LoL;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LTC$a;->a:LoL;

    invoke-virtual {v2}, LoL;->c()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->W(Landroid/view/View;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
