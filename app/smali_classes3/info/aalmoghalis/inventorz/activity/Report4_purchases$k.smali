.class public Linfo/aalmoghalis/inventorz/activity/Report4_purchases$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report4_purchases$k;->a:Linfo/aalmoghalis/inventorz/activity/Report4_purchases;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report4_purchases$k;->a:Linfo/aalmoghalis/inventorz/activity/Report4_purchases;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Report4_purchases;->C(Linfo/aalmoghalis/inventorz/activity/Report4_purchases;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report4_purchases$k;->a:Linfo/aalmoghalis/inventorz/activity/Report4_purchases;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Report4_purchases;->z(Linfo/aalmoghalis/inventorz/activity/Report4_purchases;)I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p1, p2

    const/4 v1, 0x0

    if-nez p1, :cond_3

    xor-int/lit8 p1, p2, 0x1

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Report4_purchases$k;->a:Linfo/aalmoghalis/inventorz/activity/Report4_purchases;

    invoke-static {p2}, Linfo/aalmoghalis/inventorz/activity/Report4_purchases;->z(Linfo/aalmoghalis/inventorz/activity/Report4_purchases;)I

    move-result p2

    if-ne p2, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report4_purchases$k;->a:Linfo/aalmoghalis/inventorz/activity/Report4_purchases;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Report4_purchases;->D(Linfo/aalmoghalis/inventorz/activity/Report4_purchases;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Report4_purchases$k;->a:Linfo/aalmoghalis/inventorz/activity/Report4_purchases;

    const v0, 0x7f120175

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report4_purchases$k;->a:Linfo/aalmoghalis/inventorz/activity/Report4_purchases;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Report4_purchases;->P()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report4_purchases$k;->a:Linfo/aalmoghalis/inventorz/activity/Report4_purchases;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Report4_purchases;->A(Linfo/aalmoghalis/inventorz/activity/Report4_purchases;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report4_purchases$k;->a:Linfo/aalmoghalis/inventorz/activity/Report4_purchases;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Report4_purchases;->O()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report4_purchases$k;->a:Linfo/aalmoghalis/inventorz/activity/Report4_purchases;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Report4_purchases;->D(Linfo/aalmoghalis/inventorz/activity/Report4_purchases;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Report4_purchases$k;->a:Linfo/aalmoghalis/inventorz/activity/Report4_purchases;

    const v0, 0x7f1204a1

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report4_purchases$k;->a:Linfo/aalmoghalis/inventorz/activity/Report4_purchases;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Report4_purchases;->P()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report4_purchases$k;->a:Linfo/aalmoghalis/inventorz/activity/Report4_purchases;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Report4_purchases;->O()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Report4_purchases$k;->a:Linfo/aalmoghalis/inventorz/activity/Report4_purchases;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Report4_purchases;->A(Linfo/aalmoghalis/inventorz/activity/Report4_purchases;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
