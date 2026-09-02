.class public Linfo/aalmoghalis/inventorz/activity/Bill_adj$I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_adj;->add_item2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/app/AlertDialog;

.field public final synthetic d:Linfo/aalmoghalis/inventorz/activity/Bill_adj;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;Landroid/widget/AutoCompleteTextView;Landroid/view/View;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$I;->d:Linfo/aalmoghalis/inventorz/activity/Bill_adj;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$I;->a:Landroid/widget/AutoCompleteTextView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$I;->b:Landroid/view/View;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$I;->c:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$I;->d:Linfo/aalmoghalis/inventorz/activity/Bill_adj;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert into items  (name  ,o_qty  ,item_type_id,o_date_)  values( \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$I;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' ,\'0\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$I;->d:Linfo/aalmoghalis/inventorz/activity/Bill_adj;

    iget v1, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->y0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', strftime(\'%Y-%m-%d\',\'now\') )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$I;->d:Linfo/aalmoghalis/inventorz/activity/Bill_adj;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$I;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->add_item(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$I;->c:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
