.class public LE00$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE00;->c(Landroid/app/Activity;LZ00;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:[Z

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:LZ00;

.field public final synthetic e:LE00;


# direct methods
.method public constructor <init>(LE00;Landroid/widget/AutoCompleteTextView;[ZLandroid/app/Activity;LZ00;)V
    .locals 0

    iput-object p1, p0, LE00$d;->e:LE00;

    iput-object p2, p0, LE00$d;->a:Landroid/widget/AutoCompleteTextView;

    iput-object p3, p0, LE00$d;->b:[Z

    iput-object p4, p0, LE00$d;->c:Landroid/app/Activity;

    iput-object p5, p0, LE00$d;->d:LZ00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object p2, p0, LE00$d;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LE00$d;->b:[Z

    const/4 p3, 0x0

    aget-boolean p4, p2, p3

    if-eqz p4, :cond_0

    aput-boolean p3, p2, p3

    new-instance p2, LYj;

    invoke-direct {p2}, LYj;-><init>()V

    new-instance p3, LZj;

    iget-object p4, p0, LE00$d;->c:Landroid/app/Activity;

    iget-object v0, p0, LE00$d;->a:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x5

    invoke-direct {p3, v1, p4, v0, p2}, LZj;-><init>(ILandroid/content/Context;Landroid/widget/AutoCompleteTextView;LYj;)V

    invoke-static {}, LXj;->a()LXj;

    move-result-object p2

    invoke-virtual {p2, p3}, LXj;->c(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p2, p0, LE00$d;->d:LZ00;

    iget-object p3, p0, LE00$d;->c:Landroid/app/Activity;

    iget-object p4, p0, LE00$d;->a:Landroid/widget/AutoCompleteTextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p4, p1}, LZ00;->kd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;Ljava/lang/String;)V

    return-void
.end method
