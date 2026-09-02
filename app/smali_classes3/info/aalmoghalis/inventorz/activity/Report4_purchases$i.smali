.class public Linfo/aalmoghalis/inventorz/activity/Report4_purchases$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Report4_purchases;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Report4_purchases;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Report4_purchases;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report4_purchases$i;->a:Linfo/aalmoghalis/inventorz/activity/Report4_purchases;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Report4_purchases$i;->a:Linfo/aalmoghalis/inventorz/activity/Report4_purchases;

    invoke-static {p2}, Linfo/aalmoghalis/inventorz/activity/Report4_purchases;->A(Linfo/aalmoghalis/inventorz/activity/Report4_purchases;)Landroid/widget/AutoCompleteTextView;

    move-result-object p2

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report4_purchases$i;->a:Linfo/aalmoghalis/inventorz/activity/Report4_purchases;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Report4_purchases;->C(Linfo/aalmoghalis/inventorz/activity/Report4_purchases;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report4_purchases$i;->a:Linfo/aalmoghalis/inventorz/activity/Report4_purchases;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Report4_purchases;->O()V

    return-void
.end method
