.class public Linfo/aalmoghalis/inventorz/helper/Calculator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/helper/Calculator;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/helper/Calculator;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/helper/Calculator;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator$a;->a:Linfo/aalmoghalis/inventorz/helper/Calculator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    check-cast p1, Landroid/widget/Button;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Calculator$a;->a:Linfo/aalmoghalis/inventorz/helper/Calculator;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/helper/Calculator;->w(Linfo/aalmoghalis/inventorz/helper/Calculator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Calculator$a;->a:Linfo/aalmoghalis/inventorz/helper/Calculator;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/helper/Calculator;->y(Linfo/aalmoghalis/inventorz/helper/Calculator;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator$a;->a:Linfo/aalmoghalis/inventorz/helper/Calculator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Linfo/aalmoghalis/inventorz/helper/Calculator;->x(Linfo/aalmoghalis/inventorz/helper/Calculator;Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Calculator$a;->a:Linfo/aalmoghalis/inventorz/helper/Calculator;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/helper/Calculator;->y(Linfo/aalmoghalis/inventorz/helper/Calculator;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator$a;->a:Linfo/aalmoghalis/inventorz/helper/Calculator;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Linfo/aalmoghalis/inventorz/helper/Calculator;->A(Linfo/aalmoghalis/inventorz/helper/Calculator;Z)Z

    return-void
.end method
