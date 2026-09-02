.class public Ln10$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Ln10;


# direct methods
.method public constructor <init>(Ln10;Landroid/app/Activity;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Ln10$b;->c:Ln10;

    iput-object p2, p0, Ln10$b;->a:Landroid/app/Activity;

    iput-object p3, p0, Ln10$b;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Ln10$b;->a:Landroid/app/Activity;

    instance-of v0, v0, Linfo/aalmoghalis/inventorz/helper/Approval_add;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u0648\u0627\u062a\u0633\u0627\u0628"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PDF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ln10$b;->a:Landroid/app/Activity;

    check-cast v0, Linfo/aalmoghalis/inventorz/helper/Approval_add;

    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventorz/helper/Approval_add;->x(Landroid/view/View;)V

    return v1

    :cond_1
    iget-object v0, p0, Ln10$b;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "ButtonText"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    new-instance v2, Landroid/view/View$DragShadowBuilder;

    invoke-direct {v2, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, p1, v3}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    return v1
.end method
