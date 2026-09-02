.class public LK5$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:LK5;


# direct methods
.method public constructor <init>(LK5;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, LK5$r;->b:LK5;

    iput-object p2, p0, LK5$r;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    const/4 p1, 0x3

    if-nez p3, :cond_2

    iget-object p2, p0, LK5$r;->b:LK5;

    const/4 p3, 0x4

    iput p3, p2, LK5;->I0:I

    iget-object p2, p2, LK5;->l:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LK5$r;->b:LK5;

    iget-object p2, p1, LK5;->F:LZ00;

    iget-object p3, p1, LK5;->l:Ljava/lang/String;

    invoke-static {p1}, LK5;->n(LK5;)Luh;

    move-result-object p1

    iget-object p4, p0, LK5$r;->b:LK5;

    iget-object p5, p4, LK5;->h:Ljava/lang/String;

    iget-object v0, p4, LK5;->Z:LNv;

    iget-object v0, v0, LNv;->d:Ljava/util/List;

    invoke-virtual {p4, v0}, LK5;->o0(Ljava/util/List;)D

    move-result-wide v0

    invoke-virtual {p2, p1, p5, v0, v1}, LZ00;->zd(Luh;Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, LZ00;->Ed(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, LK5$r;->b:LK5;

    iget-object p2, p1, LK5;->g:Ljava/lang/String;

    iget-object p3, p1, LK5;->h:Ljava/lang/String;

    iget-object p4, p1, LK5;->l:Ljava/lang/String;

    iget-object p5, p1, LK5;->i:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4, p5}, LK5;->i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    if-ne p3, p2, :cond_5

    iget-object p2, p0, LK5$r;->b:LK5;

    iput p1, p2, LK5;->I0:I

    iget-object p2, p2, LK5;->l:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p2, p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, LK5$r;->b:LK5;

    iget-object p2, p1, LK5;->F:LZ00;

    iget-object p3, p1, LK5;->l:Ljava/lang/String;

    invoke-static {p1}, LK5;->n(LK5;)Luh;

    move-result-object p1

    iget-object p4, p0, LK5$r;->b:LK5;

    iget-object p5, p4, LK5;->h:Ljava/lang/String;

    iget-object v0, p4, LK5;->Z:LNv;

    iget-object v0, v0, LNv;->d:Ljava/util/List;

    invoke-virtual {p4, v0}, LK5;->o0(Ljava/util/List;)D

    move-result-wide v0

    invoke-virtual {p2, p1, p5, v0, v1}, LZ00;->zd(Luh;Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, LK5$r;->b:LK5;

    iget-object p2, p1, LK5;->g:Ljava/lang/String;

    iget-object p3, p1, LK5;->h:Ljava/lang/String;

    iget-object p4, p1, LK5;->l:Ljava/lang/String;

    iget-object p5, p1, LK5;->i:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4, p5}, LK5;->i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x2

    if-ne p3, p1, :cond_6

    iget-object p1, p0, LK5$r;->b:LK5;

    const/4 p2, 0x5

    iput p2, p1, LK5;->I0:I

    iget-object p2, p1, LK5;->F:LZ00;

    iget-object p1, p1, LK5;->h:Ljava/lang/String;

    invoke-virtual {p2, p1}, LZ00;->P0(Ljava/lang/String;)Luh;

    move-result-object p1

    iget-object p2, p0, LK5$r;->b:LK5;

    iget-object p3, p2, LK5;->F:LZ00;

    invoke-static {p2}, LK5;->n(LK5;)Luh;

    move-result-object p2

    iget-object p4, p0, LK5$r;->b:LK5;

    iget-object p4, p4, LK5;->h:Ljava/lang/String;

    iget-object p1, p1, Luh;->v:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p3, p2, p4, v0, v1}, LZ00;->zd(Luh;Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, LZ00;->td(Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object p1, p0, LK5$r;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
