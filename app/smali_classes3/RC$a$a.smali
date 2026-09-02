.class public LRC$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRC$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LRC$a;


# direct methods
.method public constructor <init>(LRC$a;)V
    .locals 0

    iput-object p1, p0, LRC$a$a;->a:LRC$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LRC$a$a;->a:LRC$a;

    iget-object p2, p1, LRC$a;->c:LRC;

    iget-object p2, p2, LRC;->b:Ljava/util/ArrayList;

    iget p1, p1, LRC$a;->b:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoL;

    invoke-virtual {p1}, LoL;->e()Ljava/util/ArrayList;

    iget-object p1, p0, LRC$a$a;->a:LRC$a;

    iget-object p1, p1, LRC$a;->c:LRC;

    iget-object p1, p1, LRC;->g:LZ00;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delete from currency_price  where id=\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LRC$a$a;->a:LRC$a;

    iget-object v0, v0, LRC$a;->a:LnL;

    invoke-virtual {v0}, LnL;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LZ00;->v0(Ljava/lang/String;)V

    iget-object p1, p0, LRC$a$a;->a:LRC$a;

    iget-object p2, p1, LRC$a;->c:LRC;

    iget-object p2, p2, LRC;->b:Ljava/util/ArrayList;

    iget p1, p1, LRC$a;->b:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoL;

    iget-object p2, p0, LRC$a$a;->a:LRC$a;

    iget-object v0, p2, LRC$a;->c:LRC;

    iget-object v1, v0, LRC;->b:Ljava/util/ArrayList;

    iget p2, p2, LRC$a;->b:I

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LoL;

    invoke-virtual {p2}, LoL;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, LRC;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, LoL;->n(Ljava/util/ArrayList;)V

    iget-object p1, p0, LRC$a$a;->a:LRC$a;

    iget-object p2, p1, LRC$a;->c:LRC;

    iget-object v0, p2, LRC;->g:LZ00;

    iget-object p1, p1, LRC$a;->a:LnL;

    invoke-virtual {p1}, LnL;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ00;->i3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LRC;->e(Ljava/lang/String;)V

    return-void
.end method
