.class public Ln10$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln10;->d(Landroid/app/Activity;LZ00;Landroid/widget/LinearLayout;Landroid/widget/EditText;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:LZ00;

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Ln10;


# direct methods
.method public constructor <init>(Ln10;Landroid/app/Activity;Landroid/widget/EditText;LZ00;Landroid/widget/LinearLayout;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln10$a;->f:Ln10;

    iput-object p2, p0, Ln10$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Ln10$a;->b:Landroid/widget/EditText;

    iput-object p4, p0, Ln10$a;->c:LZ00;

    iput-object p5, p0, Ln10$a;->d:Landroid/widget/LinearLayout;

    iput-object p6, p0, Ln10$a;->e:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln10$a;->a:Landroid/app/Activity;

    instance-of v2, v2, Linfo/aalmoghalis/inventorz/helper/Approval_add;

    if-eqz v2, :cond_1

    const-string v2, "\u0648\u0627\u062a\u0633\u0627\u0628"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "PDF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v0, p0, Ln10$a;->a:Landroid/app/Activity;

    check-cast v0, Linfo/aalmoghalis/inventorz/helper/Approval_add;

    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventorz/helper/Approval_add;->x(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object p1, p0, Ln10$a;->f:Ln10;

    iget-object v2, p0, Ln10$a;->a:Landroid/app/Activity;

    iget-object v3, p0, Ln10$a;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    invoke-virtual {p1, v2, v3, v4, v0}, Ln10;->b(Landroid/app/Activity;Landroid/widget/EditText;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v2, p0, Ln10$a;->f:Ln10;

    iget-object v3, p0, Ln10$a;->a:Landroid/app/Activity;

    iget-object v4, p0, Ln10$a;->c:LZ00;

    iget-object v5, p0, Ln10$a;->d:Landroid/widget/LinearLayout;

    iget-object v6, p0, Ln10$a;->b:Landroid/widget/EditText;

    iget-object v7, p0, Ln10$a;->e:[Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Ln10;->d(Landroid/app/Activity;LZ00;Landroid/widget/LinearLayout;Landroid/widget/EditText;[Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Ln10$a;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Ln10$a;->f:Ln10;

    iget-object v2, p0, Ln10$a;->a:Landroid/app/Activity;

    iget-object v3, p0, Ln10$a;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    invoke-virtual {p1, v2, v3, v4, v0}, Ln10;->b(Landroid/app/Activity;Landroid/widget/EditText;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ln10$a;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object v0, p0, Ln10$a;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object p1, p0, Ln10$a;->f:Ln10;

    iget-object v0, p0, Ln10$a;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln10;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ln10;->g(Landroid/widget/EditText;Ljava/lang/String;)V

    iget-object v2, p0, Ln10$a;->f:Ln10;

    iget-object v3, p0, Ln10$a;->a:Landroid/app/Activity;

    iget-object v4, p0, Ln10$a;->c:LZ00;

    iget-object v5, p0, Ln10$a;->d:Landroid/widget/LinearLayout;

    iget-object v6, p0, Ln10$a;->b:Landroid/widget/EditText;

    iget-object v7, p0, Ln10$a;->e:[Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Ln10;->d(Landroid/app/Activity;LZ00;Landroid/widget/LinearLayout;Landroid/widget/EditText;[Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Ln10$a;->a:Landroid/app/Activity;

    const v0, 0x7f12008a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
