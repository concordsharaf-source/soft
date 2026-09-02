.class public Linfo/aalmoghalis/inventorz/helper/Calculator$g;
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator$g;->a:Linfo/aalmoghalis/inventorz/helper/Calculator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator$g;->a:Linfo/aalmoghalis/inventorz/helper/Calculator;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/helper/Calculator;->y(Linfo/aalmoghalis/inventorz/helper/Calculator;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Calculator$g;->a:Linfo/aalmoghalis/inventorz/helper/Calculator;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/helper/Calculator;->w(Linfo/aalmoghalis/inventorz/helper/Calculator;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    if-lt p1, v0, :cond_5

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator$g;->a:Linfo/aalmoghalis/inventorz/helper/Calculator;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/helper/Calculator;->y(Linfo/aalmoghalis/inventorz/helper/Calculator;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "-"

    const-string v5, "/"

    const-string v6, "+"

    const-string v7, "*"

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator$g;->a:Linfo/aalmoghalis/inventorz/helper/Calculator;

    invoke-static {p1, v8}, Linfo/aalmoghalis/inventorz/helper/Calculator;->C(Linfo/aalmoghalis/inventorz/helper/Calculator;Z)Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator$g;->a:Linfo/aalmoghalis/inventorz/helper/Calculator;

    invoke-static {p1, v0}, Linfo/aalmoghalis/inventorz/helper/Calculator;->A(Linfo/aalmoghalis/inventorz/helper/Calculator;Z)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator$g;->a:Linfo/aalmoghalis/inventorz/helper/Calculator;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/helper/Calculator;->y(Linfo/aalmoghalis/inventorz/helper/Calculator;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator$g;->a:Linfo/aalmoghalis/inventorz/helper/Calculator;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/helper/Calculator;->y(Linfo/aalmoghalis/inventorz/helper/Calculator;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator$g;->a:Linfo/aalmoghalis/inventorz/helper/Calculator;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/helper/Calculator;->y(Linfo/aalmoghalis/inventorz/helper/Calculator;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator$g;->a:Linfo/aalmoghalis/inventorz/helper/Calculator;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/helper/Calculator;->y(Linfo/aalmoghalis/inventorz/helper/Calculator;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator$g;->a:Linfo/aalmoghalis/inventorz/helper/Calculator;

    invoke-static {p1, v8}, Linfo/aalmoghalis/inventorz/helper/Calculator;->C(Linfo/aalmoghalis/inventorz/helper/Calculator;Z)Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator$g;->a:Linfo/aalmoghalis/inventorz/helper/Calculator;

    invoke-static {p1, v0}, Linfo/aalmoghalis/inventorz/helper/Calculator;->A(Linfo/aalmoghalis/inventorz/helper/Calculator;Z)Z

    :cond_2
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator$g;->a:Linfo/aalmoghalis/inventorz/helper/Calculator;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/helper/Calculator;->y(Linfo/aalmoghalis/inventorz/helper/Calculator;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator$g;->a:Linfo/aalmoghalis/inventorz/helper/Calculator;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/helper/Calculator;->y(Linfo/aalmoghalis/inventorz/helper/Calculator;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator$g;->a:Linfo/aalmoghalis/inventorz/helper/Calculator;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/helper/Calculator;->y(Linfo/aalmoghalis/inventorz/helper/Calculator;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lt p1, v0, :cond_5

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator$g;->a:Linfo/aalmoghalis/inventorz/helper/Calculator;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/helper/Calculator;->y(Linfo/aalmoghalis/inventorz/helper/Calculator;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator$g;->a:Linfo/aalmoghalis/inventorz/helper/Calculator;

    invoke-static {p1, v0}, Linfo/aalmoghalis/inventorz/helper/Calculator;->C(Linfo/aalmoghalis/inventorz/helper/Calculator;Z)Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator$g;->a:Linfo/aalmoghalis/inventorz/helper/Calculator;

    invoke-static {p1, v8}, Linfo/aalmoghalis/inventorz/helper/Calculator;->A(Linfo/aalmoghalis/inventorz/helper/Calculator;Z)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Calculator$g;->a:Linfo/aalmoghalis/inventorz/helper/Calculator;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/helper/Calculator;->y(Linfo/aalmoghalis/inventorz/helper/Calculator;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Calculator$g;->a:Linfo/aalmoghalis/inventorz/helper/Calculator;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/helper/Calculator;->y(Linfo/aalmoghalis/inventorz/helper/Calculator;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Calculator$g;->a:Linfo/aalmoghalis/inventorz/helper/Calculator;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/helper/Calculator;->y(Linfo/aalmoghalis/inventorz/helper/Calculator;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/helper/Calculator$g;->a:Linfo/aalmoghalis/inventorz/helper/Calculator;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/helper/Calculator;->y(Linfo/aalmoghalis/inventorz/helper/Calculator;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator$g;->a:Linfo/aalmoghalis/inventorz/helper/Calculator;

    invoke-static {p1, v8}, Linfo/aalmoghalis/inventorz/helper/Calculator;->C(Linfo/aalmoghalis/inventorz/helper/Calculator;Z)Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Calculator$g;->a:Linfo/aalmoghalis/inventorz/helper/Calculator;

    invoke-static {p1, v8}, Linfo/aalmoghalis/inventorz/helper/Calculator;->A(Linfo/aalmoghalis/inventorz/helper/Calculator;Z)Z

    :cond_5
    :goto_1
    return-void
.end method
