.class public Linfo/aalmoghalis/inventorz/activity/Bill_adj$u;
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$u;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$u;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ00;->a9(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const v2, 0x1090009

    invoke-direct {p1, v0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$u;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj;

    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->b0(Landroid/widget/ArrayAdapter;)V

    return-void
.end method
