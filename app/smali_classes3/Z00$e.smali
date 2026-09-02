.class public LZ00$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->V(Landroid/content/Context;Landroid/widget/SimpleAdapter;Landroid/widget/TextView;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/app/Dialog;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;Landroid/app/Dialog;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LZ00$e;->g:LZ00;

    iput-object p2, p0, LZ00$e;->a:Landroid/widget/TextView;

    iput-object p3, p0, LZ00$e;->b:Ljava/lang/String;

    iput-object p4, p0, LZ00$e;->c:Landroid/widget/EditText;

    iput-object p5, p0, LZ00$e;->d:Ljava/lang/String;

    iput-object p6, p0, LZ00$e;->e:Landroid/app/Dialog;

    iput-object p7, p0, LZ00$e;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "id"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, LZ00$e;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, LZ00$e;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LZ00$e;->g:LZ00;

    iget-object p2, p0, LZ00$e;->b:Ljava/lang/String;

    iget-object p3, p0, LZ00$e;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LZ00;->Z6(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide p1

    iget-object p3, p0, LZ00$e;->c:Landroid/widget/EditText;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ00$e;->g:LZ00;

    iget-object v1, p0, LZ00$e;->b:Ljava/lang/String;

    iget-object v2, p0, LZ00$e;->d:Ljava/lang/String;

    iget-object p1, p0, LZ00$e;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "0"

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v7}, LZ00;->J6(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/String;)D

    move-result-wide p1

    iget-object p3, p0, LZ00$e;->c:Landroid/widget/EditText;

    const-wide/16 p4, 0x0

    const-string v0, ""

    cmpg-double v1, p1, p4

    if-gtz v1, :cond_0

    move-object p4, v0

    goto :goto_0

    :cond_0
    iget-object p4, p0, LZ00$e;->g:LZ00;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, LZ00$e;->c:Landroid/widget/EditText;

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p0, LZ00$e;->g:LZ00;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, LZ00$e;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, LZ00$e;->g:LZ00;

    iget-object p2, p0, LZ00$e;->f:Landroid/content/Context;

    invoke-virtual {p1, p2}, LZ00;->Md(Landroid/content/Context;)V

    return-void
.end method
