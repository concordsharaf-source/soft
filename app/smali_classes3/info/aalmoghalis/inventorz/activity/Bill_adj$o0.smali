.class public Linfo/aalmoghalis/inventorz/activity/Bill_adj$o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_adj;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Landroid/widget/RadioButton;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Bill_adj;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;[Landroid/widget/RadioButton;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$o0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$o0;->a:[Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$o0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->O:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$o0;->a:[Landroid/widget/RadioButton;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$o0;->a:[Landroid/widget/RadioButton;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$o0;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj;

    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->onRadioButtonClicked(Landroid/view/View;)V

    return-void
.end method
