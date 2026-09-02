.class public LRC$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRC;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LnL;

.field public final synthetic b:I

.field public final synthetic c:LRC;


# direct methods
.method public constructor <init>(LRC;LnL;I)V
    .locals 0

    iput-object p1, p0, LRC$a;->c:LRC;

    iput-object p2, p0, LRC$a;->a:LnL;

    iput p3, p0, LRC$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget p1, Lf10;->h:I

    const/4 v0, 0x0

    if-lez p1, :cond_0

    new-instance p1, Lf10;

    iget-object v1, p0, LRC$a;->c:LRC;

    iget-object v1, v1, LRC;->g:LZ00;

    invoke-direct {p1, v1}, Lf10;-><init>(LZ00;)V

    const-string v1, "20"

    const-string v2, "del"

    invoke-virtual {p1, v1, v2}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LRC$a;->c:LRC;

    invoke-static {p1}, LRC;->a(LRC;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, LRC$a;->c:LRC;

    invoke-static {v1}, LRC;->a(LRC;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120339

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, LRC$a;->c:LRC;

    invoke-static {v1}, LRC;->a(LRC;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LRC$a;->c:LRC;

    invoke-static {v2}, LRC;->a(LRC;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1201bb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LRC$a;->a:LnL;

    invoke-virtual {v2}, LnL;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LRC$a;->a:LnL;

    invoke-virtual {v2}, LnL;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LRC$a;->c:LRC;

    invoke-static {v0}, LRC;->a(LRC;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12014f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LRC$a$a;

    invoke-direct {v1, p0}, LRC$a$a;-><init>(LRC$a;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LRC$a;->c:LRC;

    invoke-static {v0}, LRC;->a(LRC;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120149

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LRC$a$b;

    invoke-direct {v1, p0}, LRC$a$b;-><init>(LRC$a;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
