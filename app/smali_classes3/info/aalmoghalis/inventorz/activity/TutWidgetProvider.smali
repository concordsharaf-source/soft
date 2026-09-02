.class public Linfo/aalmoghalis/inventorz/activity/TutWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/database/sqlite/SQLiteDatabase;

.field public c:Ljava/util/List;

.field public d:[I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    const-string v0, "TutWidgetProvider"

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/TutWidgetProvider;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/TutWidgetProvider;->c:Ljava/util/List;

    const/4 v0, 0x1

    const v1, 0x7f0800d4

    const v2, 0x7f0801f9

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/TutWidgetProvider;->d:[I

    const/4 v0, 0x0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/TutWidgetProvider;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V
    .locals 10

    const-string v0, "1"

    const-string v1, "read_imei"

    :try_start_0
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c0230

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    new-instance v3, LZ00;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/TutWidgetProvider;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v3, v4, p1}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    new-instance v3, Landroid/content/Intent;

    const-class v4, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v5, 0x8000000

    const/high16 v6, 0xa000000

    const/16 v7, 0x1f

    const/4 v8, 0x0

    if-lt v4, v7, :cond_0

    invoke-static {p1, v8, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-static {p1, v8, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    :goto_0
    const v9, 0x7f0902df

    invoke-virtual {v2, v9, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v3, Landroid/content/Intent;

    const-class v9, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    invoke-direct {v3, p1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-lt v4, v7, :cond_1

    invoke-static {p1, v8, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p1, v8, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_1
    const v1, 0x7f0902e2

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-lt v4, v7, :cond_2

    invoke-static {p1, v8, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {p1, v8, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_2
    const v1, 0x7f0902de

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Linfo/aalmoghalis/inventorz/activity/TutWidgetProvider;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventorz/activity/TutWidgetProvider;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "TutWidgetProvider"

    const-string p3, "Failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
