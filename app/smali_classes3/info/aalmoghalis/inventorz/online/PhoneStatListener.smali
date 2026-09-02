.class public Linfo/aalmoghalis/inventorz/online/PhoneStatListener;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public b:LZ00;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, ""

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd-MM-yyyy H"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener;->b:LZ00;

    const-string v3, "black_date"

    invoke-virtual {v2, v3, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener;->b:LZ00;

    invoke-virtual {v2}, LZ00;->p3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const-string v2, "https://easycard.work/inv/v1/black_list/_ID_/_AID_/check"

    const-string v3, "_ID_"

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener;->d:Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LiS;

    new-instance v3, Linfo/aalmoghalis/inventorz/online/PhoneStatListener$a;

    invoke-direct {v3, p0, v1}, Linfo/aalmoghalis/inventorz/online/PhoneStatListener$a;-><init>(Linfo/aalmoghalis/inventorz/online/PhoneStatListener;Ljava/lang/String;)V

    new-instance v1, Linfo/aalmoghalis/inventorz/online/PhoneStatListener$b;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/online/PhoneStatListener$b;-><init>(Linfo/aalmoghalis/inventorz/online/PhoneStatListener;)V

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, v3, v1}, LiS;-><init>(ILjava/lang/String;LDL$b;LDL$a;)V

    invoke-virtual {v2, v4}, LqL;->H(Z)V

    new-instance v0, LLi;

    const/4 v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x249f0

    invoke-direct {v0, v4, v1, v3}, LLi;-><init>(IIF)V

    invoke-virtual {v2, v0}, LqL;->F(LQL;)V

    invoke-static {}, Linfo/aalmoghalis/inventorz/app/MyApplication;->b()Linfo/aalmoghalis/inventorz/app/MyApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Linfo/aalmoghalis/inventorz/app/MyApplication;->a(LqL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "black_lst_error="

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 5

    const-string v0, ""

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd-MM-yyyy H"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener;->b:LZ00;

    const-string v3, "pwd_date"

    invoke-virtual {v2, v3, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener;->b:LZ00;

    invoke-virtual {v2}, LZ00;->p3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const-string v2, "https://easycard.work/inv/v1/pwd_list/_ID_/check"

    const-string v3, "_ID_"

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener;->d:Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LiS;

    new-instance v3, Linfo/aalmoghalis/inventorz/online/PhoneStatListener$c;

    invoke-direct {v3, p0, v1}, Linfo/aalmoghalis/inventorz/online/PhoneStatListener$c;-><init>(Linfo/aalmoghalis/inventorz/online/PhoneStatListener;Ljava/lang/String;)V

    new-instance v1, Linfo/aalmoghalis/inventorz/online/PhoneStatListener$d;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/online/PhoneStatListener$d;-><init>(Linfo/aalmoghalis/inventorz/online/PhoneStatListener;)V

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, v3, v1}, LiS;-><init>(ILjava/lang/String;LDL$b;LDL$a;)V

    new-instance v0, LLi;

    const/4 v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x249f0

    invoke-direct {v0, v4, v1, v3}, LLi;-><init>(IIF)V

    invoke-virtual {v2, v0}, LqL;->F(LQL;)V

    invoke-static {}, Linfo/aalmoghalis/inventorz/app/MyApplication;->b()Linfo/aalmoghalis/inventorz/app/MyApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Linfo/aalmoghalis/inventorz/app/MyApplication;->a(LqL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "0"

    const-string v1, "bk_drive_flag"

    :try_start_0
    invoke-static {p1}, LtD;->b(Landroid/content/Context;)I

    move-result v2

    new-instance v3, LZ00;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v3, v4, p1}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener;->b:LZ00;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener;->c:Landroid/content/Context;

    const-string p1, "status="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "status("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "):"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p1

    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 p1, 0x1

    if-eq v2, p1, :cond_0

    const/4 p2, 0x2

    if-ne v2, p2, :cond_1

    :cond_0
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener;->b:LZ00;

    invoke-virtual {p2}, LZ00;->Sb()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener;->d:Ljava/lang/String;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/online/PhoneStatListener;->a()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/online/PhoneStatListener;->b()V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener;->b:LZ00;

    invoke-virtual {p2, v1, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->b0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener;->b:LZ00;

    const-string v0, "prefAutoBackup"

    invoke-virtual {p2, v0, p1}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p2

    if-ne p2, p1, :cond_1

    new-instance p1, LJq;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener;->c:Landroid/content/Context;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener;->b:LZ00;

    invoke-direct {p1, p2, v0}, LJq;-><init>(Landroid/content/Context;LZ00;)V

    invoke-virtual {p1}, LJq;->c()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener;->b:LZ00;

    sget-object p2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->b0:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
