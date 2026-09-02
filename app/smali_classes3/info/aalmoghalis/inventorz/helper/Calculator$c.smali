.class public Linfo/aalmoghalis/inventorz/helper/Calculator$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/helper/Calculator;->J()V
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator$c;->a:Linfo/aalmoghalis/inventorz/helper/Calculator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator$c;->a:Linfo/aalmoghalis/inventorz/helper/Calculator;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/helper/Calculator;->w(Linfo/aalmoghalis/inventorz/helper/Calculator;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator$c;->a:Linfo/aalmoghalis/inventorz/helper/Calculator;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/helper/Calculator;->B(Linfo/aalmoghalis/inventorz/helper/Calculator;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator$c;->a:Linfo/aalmoghalis/inventorz/helper/Calculator;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/helper/Calculator;->z(Linfo/aalmoghalis/inventorz/helper/Calculator;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator$c;->a:Linfo/aalmoghalis/inventorz/helper/Calculator;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/helper/Calculator;->y(Linfo/aalmoghalis/inventorz/helper/Calculator;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator$c;->a:Linfo/aalmoghalis/inventorz/helper/Calculator;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/helper/Calculator;->y(Linfo/aalmoghalis/inventorz/helper/Calculator;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "0."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator$c;->a:Linfo/aalmoghalis/inventorz/helper/Calculator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Linfo/aalmoghalis/inventorz/helper/Calculator;->A(Linfo/aalmoghalis/inventorz/helper/Calculator;Z)Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator$c;->a:Linfo/aalmoghalis/inventorz/helper/Calculator;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Linfo/aalmoghalis/inventorz/helper/Calculator;->C(Linfo/aalmoghalis/inventorz/helper/Calculator;Z)Z

    :cond_1
    return-void
.end method
