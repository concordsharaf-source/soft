.class public LF5$D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF5;


# direct methods
.method public constructor <init>(LF5;)V
    .locals 0

    iput-object p1, p0, LF5$D;->a:LF5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, 0x1

    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_0

    iget-object p2, p0, LF5$D;->a:LF5;

    invoke-virtual {p2}, LF5;->d0()V

    :cond_0
    iget-object p2, p0, LF5$D;->a:LF5;

    iget-object p2, p2, LF5;->W0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, LF5$D;->a:LF5;

    iget-object p2, p2, LF5;->W0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p2, p0, LF5$D;->a:LF5;

    iget-object v0, p2, LF5;->W0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LF5;->U0:Ljava/lang/String;

    iget-object p2, p0, LF5$D;->a:LF5;

    iput p1, p2, LF5;->S0:I

    iget-object v0, p2, LF5;->T0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "%"

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, LF5$D;->a:LF5;

    iget-object v0, v0, LF5;->T0:Ljava/lang/String;

    :goto_0
    iput-object v0, p2, LF5;->T0:Ljava/lang/String;

    iget-object p2, p0, LF5$D;->a:LF5;

    iget-object v0, p2, LF5;->U0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LF5$D;->a:LF5;

    iget-object v1, v0, LF5;->U0:Ljava/lang/String;

    :goto_1
    iput-object v1, p2, LF5;->U0:Ljava/lang/String;

    iget-object p2, p0, LF5$D;->a:LF5;

    const/4 v0, 0x5

    invoke-static {p2, v0}, LF5;->X(LF5;I)V

    new-instance p2, Landroid/text/format/DateFormat;

    invoke-direct {p2}, Landroid/text/format/DateFormat;-><init>()V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p2, p0, LF5$D;->a:LF5;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "Closing date is required."

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    iget-object p2, p0, LF5$D;->a:LF5;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "SQL Error."

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    :goto_3
    return-void
.end method
