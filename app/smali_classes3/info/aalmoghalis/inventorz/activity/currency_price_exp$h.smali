.class public Linfo/aalmoghalis/inventorz/activity/currency_price_exp$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;Ljava/util/List;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$h;->d:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$h;->a:Ljava/util/List;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$h;->b:Landroid/widget/EditText;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$h;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$h;->d:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$h;->a:Ljava/util/List;

    iget-object v1, p1, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->Z:Landroid/widget/AutoCompleteTextView;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$h;->b:Landroid/widget/EditText;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$h;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v0, v1, v2, v3}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->J(Ljava/util/List;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-void
.end method
