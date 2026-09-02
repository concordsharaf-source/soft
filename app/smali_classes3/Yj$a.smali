.class public LYj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYj;->b(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LYj;


# direct methods
.method public constructor <init>(LYj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LYj$a;->b:LYj;

    iput-object p2, p0, LYj$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LYj$a;->b:LYj;

    iget v0, v0, LYj;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LYj$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "action_type="

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LYj$a;->b:LYj;

    iget v0, p1, LYj;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p1, LYj;->h:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, LYj$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LYj$a;->b:LYj;

    iget-object p1, p1, LYj;->g:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    iget v0, p1, LYj;->b:I

    if-ne v0, v1, :cond_1

    iget-object v2, p1, LYj;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v2, :cond_1

    iget-object p1, p0, LYj$a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LYj$a;->b:LYj;

    iget-object p1, p1, LYj;->g:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    iget-object p1, p1, LYj;->i:Landroid/widget/AutoCompleteTextView;

    if-eqz p1, :cond_2

    iget-object v0, p0, LYj$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
