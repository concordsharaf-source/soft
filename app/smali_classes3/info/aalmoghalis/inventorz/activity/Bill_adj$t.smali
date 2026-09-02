.class public Linfo/aalmoghalis/inventorz/activity/Bill_adj$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_adj;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Bill_adj;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$t;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string p1, "item_date_qty"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const p1, 0x1020014

    filled-new-array {p1}, [I

    move-result-object v5

    new-instance p1, Landroid/widget/SimpleAdapter;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$t;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$t;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const v3, 0x1090004

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$t;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj;

    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->a0(Landroid/widget/SimpleAdapter;)V

    return-void
.end method
