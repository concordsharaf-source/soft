.class public Lrr$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;

.field public final synthetic c:Lrr;


# direct methods
.method public constructor <init>(Lrr;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lrr$c;->c:Lrr;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0903f5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lrr$c;->b:Landroid/widget/ImageView;

    const p1, 0x7f0903f7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrr$c;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lrr$c;Lrr$a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrr$c;->c(Lrr$a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Lrr$a;)V
    .locals 3

    iget-object v0, p0, Lrr$c;->b:Landroid/widget/ImageView;

    iget v1, p1, Lrr$a;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lrr$c;->a:Landroid/widget/TextView;

    iget v1, p1, Lrr$a;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lrr$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrr$c;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lrr$c;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lrr$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lsr;

    invoke-direct {v1, p0, p1}, Lsr;-><init>(Lrr$c;Lrr$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic c(Lrr$a;Landroid/view/View;)V
    .locals 1

    iget-object p2, p1, Lrr$a;->d:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lrr$c;->c:Lrr;

    iget p1, p1, Lrr$a;->b:I

    invoke-static {v0, p2, p1}, Lrr;->b(Lrr;Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lrr$a;->e:Landroid/content/Intent;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lrr$c;->c:Lrr;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
