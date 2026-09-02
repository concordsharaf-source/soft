.class public abstract Linfo/aalmoghalis/inventorz/online/ReminderListener_Service$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/online/ReminderListener_Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/online/ReminderListener_Service;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/online/ReminderListener_Service;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/online/ReminderListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/ReminderListener_Service;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/online/ReminderListener_Service;Linfo/aalmoghalis/inventorz/online/ReminderListener_Service$a;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/online/ReminderListener_Service$b;-><init>(Linfo/aalmoghalis/inventorz/online/ReminderListener_Service;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    const-string p1, "reminder"

    const-string v0, "doInBackground"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/online/ReminderListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/ReminderListener_Service;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/online/ReminderListener_Service;->b:LZ00;

    const-string v0, "prefOthers_reminders"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/online/ReminderListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/ReminderListener_Service;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/online/ReminderListener_Service;->b:LZ00;

    const-string v0, "reminder_data_changed"

    const-string v2, "0"

    invoke-virtual {p1, v0, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/online/ReminderListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/ReminderListener_Service;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/online/ReminderListener_Service;->b:LZ00;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/online/ReminderListener_Service;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, LZ00;->Qc(Landroid/content/Context;)V

    return-object v1

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/online/ReminderListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/ReminderListener_Service;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/online/ReminderListener_Service;->b:LZ00;

    invoke-virtual {p1}, LZ00;->N4()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    iget-object v3, p0, Linfo/aalmoghalis/inventorz/online/ReminderListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/ReminderListener_Service;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/online/ReminderListener_Service;->b:LZ00;

    invoke-virtual {v3, v0, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/online/ReminderListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/ReminderListener_Service;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/online/ReminderListener_Service;->b:LZ00;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/online/ReminderListener_Service;->c:Landroid/content/Context;

    invoke-virtual {v2, v0}, LZ00;->Qc(Landroid/content/Context;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/online/ReminderListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/ReminderListener_Service;

    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventorz/online/ReminderListener_Service;->a(Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/online/ReminderListener_Service$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public onPreExecute()V
    .locals 4

    const-string v0, "reminder"

    const-string v1, "onPreExecute"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/online/ReminderListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/ReminderListener_Service;

    new-instance v1, LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/online/ReminderListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/ReminderListener_Service;

    iget-object v3, v2, Linfo/aalmoghalis/inventorz/online/ReminderListener_Service;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v3, v2}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/online/ReminderListener_Service;->b:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/online/ReminderListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/ReminderListener_Service;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/online/ReminderListener_Service;->c:Landroid/content/Context;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/online/ReminderListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/ReminderListener_Service;

    new-instance v1, LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/online/ReminderListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/ReminderListener_Service;

    iget-object v3, v2, Linfo/aalmoghalis/inventorz/online/ReminderListener_Service;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/online/ReminderListener_Service;->c:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/online/ReminderListener_Service;->b:LZ00;

    return-void
.end method
