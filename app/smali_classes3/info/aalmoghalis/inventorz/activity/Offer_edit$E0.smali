.class public Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Offer_edit;->update_bill_total_all(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/RadioButton;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Linfo/aalmoghalis/inventorz/activity/Offer_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Offer_edit;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0;->e:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0;->a:Landroid/widget/TextView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0;->b:Landroid/widget/RadioButton;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0;->c:Landroid/widget/EditText;

    iput-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/app/Dialog;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0;->e:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0;->e:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/ListView;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0;->e:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-direct {v1, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0;->e:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {v2}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->I(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)Landroid/widget/ArrayAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0$a;

    invoke-direct {v2, p0, p1}, Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0$a;-><init>(Linfo/aalmoghalis/inventorz/activity/Offer_edit$E0;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    const-string v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
