.class public LB2$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB2;-><init>(Landroid/content/Context;IZLB2$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LB2;


# direct methods
.method public constructor <init>(LB2;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LB2$g;->b:LB2;

    iput-object p2, p0, LB2$g;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, LB2$g;->b:LB2;

    invoke-virtual {v0}, LB2;->o()V

    iget-object v0, p0, LB2$g;->b:LB2;

    invoke-static {v0}, LB2;->h(LB2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LB2$g;->b:LB2;

    invoke-virtual {v0}, LB2;->n()V

    :cond_0
    iget-object v0, p0, LB2$g;->b:LB2;

    invoke-virtual {v0}, LB2;->p()V

    iget-object v0, p0, LB2$g;->b:LB2;

    invoke-static {v0}, LB2;->h(LB2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LB2$g;->b:LB2;

    invoke-static {v0}, LB2;->d(LB2;)V

    :cond_1
    iget-object v0, p0, LB2$g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
