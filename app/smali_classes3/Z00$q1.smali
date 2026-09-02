.class public LZ00$q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->U(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/widget/AutoCompleteTextView;[Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, LZ00$q1;->d:LZ00;

    iput-object p2, p0, LZ00$q1;->a:Landroid/widget/AutoCompleteTextView;

    iput-object p3, p0, LZ00$q1;->b:[Ljava/lang/String;

    iput-object p4, p0, LZ00$q1;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LZ00$q1;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, LZ00$q1;->b:[Ljava/lang/String;

    aget-object p2, v1, p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LZ00$q1;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, LZ00$q1;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    iget-object p1, p0, LZ00$q1;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f09003e

    if-eq p1, p2, :cond_0

    iget-object p1, p0, LZ00$q1;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f090150

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, LZ00$q1;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method
