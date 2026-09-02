.class public LK5$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK5;


# direct methods
.method public constructor <init>(LK5;)V
    .locals 0

    iput-object p1, p0, LK5$a0;->a:LK5;

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

    iget-object v0, p0, LK5$a0;->a:LK5;

    invoke-virtual {v0, p1}, LK5;->amount_add_btn(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090241

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LK5$a0;->a:LK5;

    invoke-virtual {v0, p1}, LK5;->w(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090237

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LK5$a0;->a:LK5;

    invoke-virtual {v0, p1}, LK5;->F(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090242

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LK5$a0;->a:LK5;

    invoke-virtual {v0, p1}, LK5;->help_btn(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1020004

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LK5$a0;->a:LK5;

    invoke-virtual {v0, p1}, LK5;->w0(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090325

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090326

    if-ne v0, v1, :cond_6

    :cond_5
    iget-object v0, p0, LK5$a0;->a:LK5;

    invoke-static {v0}, LK5;->f(LK5;)LK5$P0;

    move-result-object v0

    invoke-interface {v0, p1}, LK5$P0;->onButtonClicked(Landroid/view/View;)V

    :cond_6
    :goto_0
    return-void
.end method
