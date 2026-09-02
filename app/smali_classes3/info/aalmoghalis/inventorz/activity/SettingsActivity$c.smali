.class public Linfo/aalmoghalis/inventorz/activity/SettingsActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/SettingsActivity;->A(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/app/AlertDialog;

.field public final synthetic c:Linfo/aalmoghalis/inventorz/activity/SettingsActivity;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/SettingsActivity;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$c;->c:Linfo/aalmoghalis/inventorz/activity/SettingsActivity;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$c;->a:Landroid/widget/EditText;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$c;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$c;->c:Linfo/aalmoghalis/inventorz/activity/SettingsActivity;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/SettingsActivity;->d:LZ00;

    sget-object v0, LZ00;->R:Ljava/lang/String;

    sget-object v1, LZ00;->S:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LZ00;->Y5(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$c;->c:Linfo/aalmoghalis/inventorz/activity/SettingsActivity;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$c;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$c;->b:Landroid/app/AlertDialog;

    invoke-static {p1, v0, v1}, Linfo/aalmoghalis/inventorz/activity/SettingsActivity;->z(Linfo/aalmoghalis/inventorz/activity/SettingsActivity;Ljava/lang/String;Landroid/app/AlertDialog;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$c;->c:Linfo/aalmoghalis/inventorz/activity/SettingsActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Already Activated!"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$c;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/SettingsActivity$c;->c:Linfo/aalmoghalis/inventorz/activity/SettingsActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
