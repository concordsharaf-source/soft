.class public LK5$t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/CharSequence;

.field public final synthetic b:LK5;


# direct methods
.method public constructor <init>(LK5;[Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LK5$t0;->b:LK5;

    iput-object p2, p0, LK5$t0;->a:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LK5$t0;->b:LK5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LtX;->h(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f030031

    if-nez p2, :cond_0

    iget-object p1, p0, LK5$t0;->b:LK5;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p1, p2}, LK5;->g(LK5;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p0, LK5$t0;->b:LK5;

    invoke-static {p1}, LK5;->h(LK5;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    iget-object p1, p0, LK5$t0;->b:LK5;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v2

    invoke-static {p1, p2}, LK5;->g(LK5;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p0, LK5$t0;->b:LK5;

    invoke-static {p1}, LK5;->i(LK5;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LK5$t0;->a:[Ljava/lang/CharSequence;

    aget-object p2, v0, p2

    const-string v0, "Cancel"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
