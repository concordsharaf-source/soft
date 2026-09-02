.class public LK5$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5;->u()V
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

    iput-object p1, p0, LK5$y;->b:LK5;

    iput-object p2, p0, LK5$y;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, ""

    :try_start_0
    iget-object v0, p0, LK5$y;->b:LK5;

    const/4 v1, 0x1

    iput v1, v0, LK5;->J0:I

    iget-object v0, v0, LK5;->N0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LK5$y;->b:LK5;

    iput-object p1, v0, LK5;->L0:Ljava/lang/String;

    iput-object p1, v0, LK5;->K0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LK5$y;->b:LK5;

    iget-object v0, p1, LK5;->N0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LK5;->L0:Ljava/lang/String;

    iget-object p1, p0, LK5$y;->b:LK5;

    iget-object v0, p1, LK5;->N0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LK5;->K0:Ljava/lang/String;

    iget-object p1, p0, LK5$y;->b:LK5;

    iget-object v0, p1, LK5;->L0:Ljava/lang/String;

    sput-object v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->P:Ljava/lang/String;

    iget-object v0, p1, LK5;->K0:Ljava/lang/String;

    sput-object v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->O:Ljava/lang/String;

    iget-object p1, p1, LK5;->F:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update sys_conf set value_=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK5$y;->b:LK5;

    iget-object v1, v1, LK5;->L0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' where id=2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    iget-object p1, p0, LK5$y;->b:LK5;

    iget-object v0, p1, LK5;->O0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LK5;->j:Ljava/lang/String;

    iget-object p1, p0, LK5$y;->b:LK5;

    iget-object p1, p1, LK5;->j:Ljava/lang/String;

    sput-object p1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;->G:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, LK5$y;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object p1, p0, LK5$y;->b:LK5;

    invoke-virtual {p1}, LK5;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
