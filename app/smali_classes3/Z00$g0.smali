.class public LZ00$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Dialog;

.field public final synthetic e:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, LZ00$g0;->e:LZ00;

    iput-object p2, p0, LZ00$g0;->a:Landroid/content/Context;

    iput-object p3, p0, LZ00$g0;->b:Ljava/lang/String;

    iput-object p4, p0, LZ00$g0;->c:Ljava/lang/String;

    iput-object p5, p0, LZ00$g0;->d:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    if-nez p3, :cond_0

    iget-object p1, p0, LZ00$g0;->e:LZ00;

    iget-object p2, p0, LZ00$g0;->a:Landroid/content/Context;

    iget-object p4, p0, LZ00$g0;->b:Ljava/lang/String;

    iget-object p5, p0, LZ00$g0;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p4, p5, p3}, LZ00;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    iget-object p1, p0, LZ00$g0;->e:LZ00;

    iget-object p2, p0, LZ00$g0;->a:Landroid/content/Context;

    iget-object p4, p0, LZ00$g0;->b:Ljava/lang/String;

    iget-object p5, p0, LZ00$g0;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p4, p5, p3}, LZ00;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    iget-object p1, p0, LZ00$g0;->e:LZ00;

    iget-object p2, p0, LZ00$g0;->a:Landroid/content/Context;

    iget-object p3, p0, LZ00$g0;->b:Ljava/lang/String;

    iget-object p4, p0, LZ00$g0;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4}, LZ00;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, p0, LZ00$g0;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
