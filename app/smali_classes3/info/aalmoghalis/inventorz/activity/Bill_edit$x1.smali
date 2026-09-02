.class public Linfo/aalmoghalis/inventorz/activity/Bill_edit$x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_edit;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$x1;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$x1;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    const/4 p2, 0x1

    iput p2, p1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->N2:I

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->j0(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$x1;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->k0(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$x1;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->l0(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$x1;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    const v0, 0x7f1204a1

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$x1;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->a1()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$x1;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->k0(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)I

    move-result p1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$x1;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->l0(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$x1;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    const v0, 0x7f120175

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$x1;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->a1()V

    :cond_1
    :goto_0
    return-void
.end method
