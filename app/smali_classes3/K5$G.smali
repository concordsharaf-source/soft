.class public LK5$G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5;->X(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic b:LK5;


# direct methods
.method public constructor <init>(LK5;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, LK5$G;->b:LK5;

    iput-object p2, p0, LK5$G;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LK5$G;->b:LK5;

    iget-object v0, p1, LK5;->Z0:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, LK5;->A(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LK5$G;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object p1, p0, LK5$G;->b:LK5;

    invoke-virtual {p1}, LK5;->m0()V

    iget-object p1, p0, LK5$G;->b:LK5;

    iget-object p1, p1, LK5;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, LK5$G;->b:LK5;

    invoke-virtual {p1}, LK5;->W0()V

    :cond_0
    return-void
.end method
