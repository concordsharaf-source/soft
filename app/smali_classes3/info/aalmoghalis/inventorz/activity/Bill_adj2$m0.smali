.class public Linfo/aalmoghalis/inventorz/activity/Bill_adj2$m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_adj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$m0;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$m0;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-boolean v0, p1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->X0:Z

    if-nez v0, :cond_2

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->t1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$m0;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->k2(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$m0;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->q1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$m0;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->k2(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$m0;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->r1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$m0;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->k2(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->X0:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
