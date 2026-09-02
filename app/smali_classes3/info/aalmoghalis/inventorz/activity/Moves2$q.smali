.class public Linfo/aalmoghalis/inventorz/activity/Moves2$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Moves2;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Moves2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Moves2;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Moves2$q;->b:Linfo/aalmoghalis/inventorz/activity/Moves2;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Moves2$q;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Moves2$q;->b:Linfo/aalmoghalis/inventorz/activity/Moves2;

    const/4 v0, 0x1

    iput v0, p1, Linfo/aalmoghalis/inventorz/activity/Moves2;->J:I

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Moves2;->M:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    if-nez p1, :cond_0

    :try_start_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Moves2$q;->b:Linfo/aalmoghalis/inventorz/activity/Moves2;

    iput-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Moves2;->K:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Moves2$q;->b:Linfo/aalmoghalis/inventorz/activity/Moves2;

    iget-object v1, p1, Linfo/aalmoghalis/inventorz/activity/Moves2;->M:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Linfo/aalmoghalis/inventorz/activity/Moves2;->K:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Moves2$q;->b:Linfo/aalmoghalis/inventorz/activity/Moves2;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Moves2;->N:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Moves2$q;->b:Linfo/aalmoghalis/inventorz/activity/Moves2;

    iput-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Moves2;->L:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Moves2$q;->b:Linfo/aalmoghalis/inventorz/activity/Moves2;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Moves2;->N:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Moves2;->L:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Moves2$q;->b:Linfo/aalmoghalis/inventorz/activity/Moves2;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Moves2;->P()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Moves2$q;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
