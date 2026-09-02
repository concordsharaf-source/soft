.class public Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:LZ00;

.field public c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;->a:Landroid/content/Context;

    const v3, 0x7f12035a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;->a:Landroid/content/Context;

    const v2, 0x7f120149

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver$a;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver$a;-><init>(Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;->a:Landroid/content/Context;

    const v2, 0x7f12014f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver$b;

    invoke-direct {v2, p0, p1, p2}, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver$b;-><init>(Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-object v0, LQ00;->H:Ljava/lang/String;

    const-string v1, "show_alert_confirm:Firestore_Receiver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;->a:Landroid/content/Context;

    new-instance v0, LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, p1}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;->b:LZ00;

    const-string p1, "email_"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "un_"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
