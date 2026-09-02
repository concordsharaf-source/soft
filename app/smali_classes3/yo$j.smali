.class public Lyo$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyo;


# direct methods
.method public constructor <init>(Lyo;)V
    .locals 0

    iput-object p1, p0, Lyo$j;->a:Lyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090236

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyo$j;->a:Lyo;

    invoke-virtual {v0, p1}, Lyo;->amount_add_btn(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090242

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lyo$j;->a:Lyo;

    invoke-virtual {v0, p1}, Lyo;->help_btn(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1020004

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lyo$j;->a:Lyo;

    invoke-virtual {v0, p1}, Lyo;->W(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090325

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090326

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lyo$j;->a:Lyo;

    invoke-static {v0}, Lyo;->v(Lyo;)Lyo$H;

    move-result-object v0

    invoke-interface {v0, p1}, Lyo$H;->onButtonClicked(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method
