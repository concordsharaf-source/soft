.class public Linfo/aalmoghalis/inventorz/activity/Bill_adj2$f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->update_bill_total_all(Landroid/view/View;)V
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

.field public final synthetic e:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$f1;->e:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$f1;->a:Landroid/widget/TextView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$f1;->b:Landroid/widget/RadioButton;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$f1;->c:Landroid/widget/EditText;

    iput-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$f1;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$f1;->e:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->i:LZ00;

    const-string v0, "prefOthers_closed_year"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/app/Dialog;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$f1;->e:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-direct {p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$f1;->e:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/ListView;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$f1;->e:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-direct {v2, v3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$f1;->e:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {v3}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->T(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)Landroid/widget/ArrayAdapter;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$f1$a;

    invoke-direct {v3, p0, p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$f1$a;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj2$f1;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
