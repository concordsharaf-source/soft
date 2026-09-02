.class public Linfo/aalmoghalis/inventorz/activity/Bill_move$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_move;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Bill_move;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_move;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$r;->b:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$r;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$r;->b:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    const v1, 0x7f120065

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$r;->b:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->b0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$r;->b:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->x0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$r;->b:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$r;->b:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_move;->T:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$r;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$r;->b:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->F(Linfo/aalmoghalis/inventorz/activity/Bill_move;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$r;->b:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->b0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$r;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$r;->b:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_move;->F(Linfo/aalmoghalis/inventorz/activity/Bill_move;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_move$r;->b:Linfo/aalmoghalis/inventorz/activity/Bill_move;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "SQL Error."

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    :cond_3
    :goto_0
    return-void
.end method
