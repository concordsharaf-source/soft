.class public Ln10$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln10;->d(Landroid/app/Activity;LZ00;Landroid/widget/LinearLayout;Landroid/widget/EditText;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ00;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Ln10;


# direct methods
.method public constructor <init>(Ln10;LZ00;Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/LinearLayout;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln10$c;->f:Ln10;

    iput-object p2, p0, Ln10$c;->a:LZ00;

    iput-object p3, p0, Ln10$c;->b:Landroid/app/Activity;

    iput-object p4, p0, Ln10$c;->c:Landroid/widget/EditText;

    iput-object p5, p0, Ln10$c;->d:Landroid/widget/LinearLayout;

    iput-object p6, p0, Ln10$c;->e:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 12

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u0648\u0627\u062a\u0633\u0627\u0628"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "PDF"

    const/4 v5, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ln10$c;->f:Ln10;

    iget-object v1, p0, Ln10$c;->b:Landroid/app/Activity;

    iget-object v2, p0, Ln10$c;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, v2, v3, p2}, Ln10;->b(Landroid/app/Activity;Landroid/widget/EditText;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ln10$c;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object p2, p0, Ln10$c;->c:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p2

    invoke-interface {p1, p2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object p1, p0, Ln10$c;->f:Ln10;

    iget-object p2, p0, Ln10$c;->c:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln10;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ln10;->g(Landroid/widget/EditText;Ljava/lang/String;)V

    iget-object v6, p0, Ln10$c;->f:Ln10;

    iget-object v7, p0, Ln10$c;->b:Landroid/app/Activity;

    iget-object v8, p0, Ln10$c;->a:LZ00;

    iget-object v9, p0, Ln10$c;->d:Landroid/widget/LinearLayout;

    iget-object v10, p0, Ln10$c;->c:Landroid/widget/EditText;

    iget-object v11, p0, Ln10$c;->e:[Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, Ln10;->d(Landroid/app/Activity;LZ00;Landroid/widget/LinearLayout;Landroid/widget/EditText;[Ljava/lang/String;)V

    :cond_2
    return v5

    :cond_3
    :goto_0
    iget-object p2, p0, Ln10$c;->a:LZ00;

    const-string v0, "approval_wa"

    invoke-virtual {p2, v0, v5}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-virtual {p2, v0, v1}, LZ00;->Mc(Ljava/lang/String;Z)V

    check-cast p1, Landroid/widget/Button;

    iget-object p2, p0, Ln10$c;->a:LZ00;

    invoke-virtual {p2, v0, v5}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ln10$c;->b:Landroid/app/Activity;

    iget-object p2, p0, Ln10$c;->a:LZ00;

    invoke-virtual {p2, v0, v5}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Ln10$c;->b:Landroid/app/Activity;

    const v0, 0x7f12008d

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    iget-object p2, p0, Ln10$c;->b:Landroid/app/Activity;

    const v0, 0x7f120089

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v5
.end method
