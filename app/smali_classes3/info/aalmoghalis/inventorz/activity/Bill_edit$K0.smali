.class public Linfo/aalmoghalis/inventorz/activity/Bill_edit$K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_edit;->u2()V
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$K0;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string p1, "id"

    const-string v0, "name"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v5

    const p1, 0x1020014

    const v0, 0x1020015

    filled-new-array {p1, v0}, [I

    move-result-object v6

    new-instance p1, Landroid/widget/SimpleAdapter;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$K0;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object v0, v2, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->i:LZ00;

    iget-object v1, v2, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->D1:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->b9(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const v4, 0x1090004

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$K0;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->H0(Landroid/widget/SimpleAdapter;)V

    return-void
.end method
