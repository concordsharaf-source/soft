.class public Linfo/aalmoghalis/inventorz/old/Users$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/old/Users;->H(Landroid/widget/ArrayAdapter;Landroid/widget/TextView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ArrayAdapter;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/app/Dialog;

.field public final synthetic e:Linfo/aalmoghalis/inventorz/old/Users;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/old/Users;Landroid/widget/ArrayAdapter;ILandroid/widget/TextView;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/Users$q;->e:Linfo/aalmoghalis/inventorz/old/Users;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/old/Users$q;->a:Landroid/widget/ArrayAdapter;

    iput p3, p0, Linfo/aalmoghalis/inventorz/old/Users$q;->b:I

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/old/Users$q;->c:Landroid/widget/TextView;

    iput-object p5, p0, Linfo/aalmoghalis/inventorz/old/Users$q;->d:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/old/Users$q;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p3, p2, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Users$q;->e:Linfo/aalmoghalis/inventorz/old/Users;

    iget p2, p0, Linfo/aalmoghalis/inventorz/old/Users$q;->b:I

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/old/Users$q;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2, p3}, Linfo/aalmoghalis/inventorz/old/Users;->M(ILandroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/old/Users$q;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/old/Users$q;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/Users$q;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
